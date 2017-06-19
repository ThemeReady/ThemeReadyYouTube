.class final Ljti;
.super Ljtv;


# static fields
.field public static final a:[B


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Ljti;->a:[B

    return-void
.end method

.method constructor <init>(Ljtx;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljtv;-><init>(Ljtx;)V

    const-string v0, "GoogleAnalytics"

    sget-object v1, Ljtw;->a:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Ljtp;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 2
    const-string v6, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Ljti;->b:Ljava/lang/String;

    new-instance v0, Ljto;

    .line 4
    iget-object v1, p1, Ljtx;->c:Lkdx;

    .line 5
    invoke-direct {v0, v1}, Ljto;-><init>(Lkdx;)V

    iput-object v0, p0, Ljti;->c:Ljto;

    return-void
.end method

.method private final a(Ljava/net/URL;)I
    .locals 4

    .prologue
    .line 66
    invoke-static {p1}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GET request"

    invoke-virtual {p0, v0, p1}, Ljtu;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Ljti;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-direct {p0, v1}, Ljti;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    .line 67
    iget-object v2, p0, Ljtu;->g:Ljtx;

    invoke-virtual {v2}, Ljtx;->c()Ljtr;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljtr;->b()V

    :cond_0
    const-string v2, "GET status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljtu;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Network GET connection error"

    invoke-virtual {p0, v2, v0}, Ljtu;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0
.end method

.method private final a(Ljava/net/URL;[B)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-static {p1}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "POST bytes, url"

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p1}, Ljtu;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    :try_start_0
    iget-object v0, p0, Ljtu;->g:Ljtx;

    .line 72
    iget-object v0, v0, Ljtx;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-direct {p0, p1}, Ljti;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    array-length v0, p2

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-direct {p0, v2}, Ljti;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_0

    .line 74
    iget-object v3, p0, Ljtu;->g:Ljtx;

    invoke-virtual {v3}, Ljtx;->c()Ljtr;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljtr;->b()V

    :cond_0
    const-string v3, "POST status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljtu;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_1
    return v0

    :catch_0
    move-exception v1

    const-string v3, "Error closing http post connection output stream"

    invoke-virtual {p0, v3, v1}, Ljtu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_2
    :try_start_3
    const-string v3, "Network POST connection error"

    invoke-virtual {p0, v3, v0}, Ljtu;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "Error closing http post connection output stream"

    invoke-virtual {p0, v1, v0}, Ljtu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_5
    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v0

    :catch_3
    move-exception v1

    const-string v3, "Error closing http post connection output stream"

    invoke-virtual {p0, v3, v1}, Ljtu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method private final a(Ljtc;)Ljava/net/URL;
    .locals 3

    .prologue
    .line 97
    iget-boolean v0, p1, Ljtc;->f:Z

    .line 98
    if-eqz v0, :cond_1

    invoke-static {}, Ljut;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljut;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    :goto_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljut;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljut;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, v1, v0}, Ljtu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final a(Ljtc;Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    .prologue
    .line 100
    iget-boolean v0, p1, Ljtc;->f:Z

    .line 101
    if-eqz v0, :cond_0

    invoke-static {}, Ljut;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljut;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :cond_0
    invoke-static {}, Ljut;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljut;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, v1, v0}, Ljtu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a(Ljava/net/HttpURLConnection;)V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v0, 0x400

    new-array v0, v0, [B

    :cond_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-gtz v2, :cond_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error closing http connection input stream"

    invoke-virtual {p0, v1, v0}, Ljtu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_1
    throw v0

    :catch_1
    move-exception v1

    const-string v2, "Error closing http connection input stream"

    invoke-virtual {p0, v2, v1}, Ljtu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final b(Ljava/net/URL;[B)I
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 76
    invoke-static {p1}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :try_start_0
    iget-object v0, p0, Ljtu;->g:Ljtx;

    .line 78
    iget-object v0, v0, Ljtx;->a:Landroid/content/Context;

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 81
    const-string v2, "POST compressed size, ratio %, url"

    array-length v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v0, 0x64

    array-length v4, v7

    int-to-long v4, v4

    mul-long/2addr v0, v4

    array-length v4, p2

    int-to-long v4, v4

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 82
    const/4 v1, 0x3

    move-object v0, p0

    move-object v5, p1

    invoke-super/range {v0 .. v5}, Ljtu;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    array-length v0, v7

    array-length v1, p2

    if-le v0, v1, :cond_0

    const-string v0, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    array-length v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ljtu;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    :cond_0
    invoke-direct {p0, p1}, Ljti;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v2, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v7

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-direct {p0, v2}, Ljti;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 85
    iget-object v1, p0, Ljtu;->g:Ljtx;

    invoke-virtual {v1}, Ljtx;->c()Ljtr;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljtr;->b()V

    :cond_1
    const-string v1, "POST status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ljtu;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_1
    :try_start_4
    const-string v2, "Network compressed POST connection error"

    invoke-virtual {p0, v2, v0}, Ljtu;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Error closing http compressed post connection output stream"

    invoke-virtual {p0, v1, v0}, Ljtu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_3
    if-eqz v6, :cond_5

    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v0

    :catch_2
    move-exception v1

    const-string v3, "Error closing http compressed post connection output stream"

    invoke-virtual {p0, v3, v1}, Ljtu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v6

    move-object v6, v1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v6

    move-object v6, v2

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v6, v2

    goto :goto_1
.end method

.method private final b(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to obtain http connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 88
    sget-object v1, Ljsz;->w:Ljta;

    .line 89
    iget-object v1, v1, Ljta;->a:Ljava/lang/Object;

    .line 90
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 92
    sget-object v1, Ljsz;->x:Ljta;

    .line 93
    iget-object v1, v1, Ljta;->a:Ljava/lang/Object;

    .line 94
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v1, "User-Agent"

    iget-object v2, p0, Ljti;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object v0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .prologue
    const/16 v8, 0xc8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    .line 46
    invoke-static {v0}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-boolean v1, v0, Ljtc;->f:Z

    .line 48
    if-nez v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {p0, v0, v1}, Ljti;->a(Ljtc;Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    .line 49
    iget-object v1, p0, Ljtu;->g:Ljtx;

    invoke-virtual {v1}, Ljtx;->a()Ljtg;

    move-result-object v1

    .line 50
    const-string v6, "Error formatting hit for upload"

    invoke-virtual {v1, v0, v6}, Ljtg;->a(Ljtc;Ljava/lang/String;)V

    move v1, v2

    .line 63
    :goto_1
    if-eqz v1, :cond_1

    .line 64
    iget-wide v0, v0, Ljtc;->c:J

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Ljut;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    :cond_1
    return-object v4

    :cond_2
    move v1, v3

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .line 51
    sget-object v1, Ljsz;->o:Ljta;

    .line 52
    iget-object v1, v1, Ljta;->a:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 54
    if-gt v7, v1, :cond_7

    invoke-direct {p0, v0, v6}, Ljti;->a(Ljtc;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "Failed to build collect GET endpoint url"

    invoke-virtual {p0, v1}, Ljtu;->d(Ljava/lang/String;)V

    :cond_4
    :goto_2
    move v1, v3

    .line 62
    goto :goto_1

    .line 54
    :cond_5
    invoke-direct {p0, v1}, Ljti;->a(Ljava/net/URL;)I

    move-result v1

    if-ne v1, v8, :cond_6

    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0, v3}, Ljti;->a(Ljtc;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    .line 55
    iget-object v1, p0, Ljtu;->g:Ljtx;

    invoke-virtual {v1}, Ljtx;->a()Ljtg;

    move-result-object v1

    .line 56
    const-string v6, "Error formatting hit for POST upload"

    invoke-virtual {v1, v0, v6}, Ljtg;->a(Ljtc;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v7, v6

    .line 57
    sget-object v1, Ljsz;->s:Ljta;

    .line 58
    iget-object v1, v1, Ljta;->a:Ljava/lang/Object;

    .line 59
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 60
    if-le v7, v1, :cond_9

    .line 61
    iget-object v1, p0, Ljtu;->g:Ljtx;

    invoke-virtual {v1}, Ljtx;->a()Ljtg;

    move-result-object v1

    .line 62
    const-string v6, "Hit payload exceeds size limit"

    invoke-virtual {v1, v0, v6}, Ljtg;->a(Ljtc;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_9
    invoke-direct {p0, v0}, Ljti;->a(Ljtc;)Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, "Failed to build collect POST endpoint url"

    invoke-virtual {p0, v1}, Ljtu;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-direct {p0, v1, v6}, Ljti;->a(Ljava/net/URL;[B)I

    move-result v1

    if-ne v1, v8, :cond_4

    move v1, v2

    goto/16 :goto_1
.end method

.method private final c()Ljava/net/URL;
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Ljut;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 103
    sget-object v0, Ljsz;->n:Ljta;

    .line 104
    iget-object v0, v0, Ljta;->a:Ljava/lang/Object;

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, v1, v0}, Ljtu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method final a(Ljtc;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 107
    invoke-static {p1}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    :try_start_0
    iget-object v0, p1, Ljtc;->a:Ljava/util/Map;

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "ht"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "qt"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "AppUID"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "z"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "_gmsv"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Ljti;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    const-string v1, "Failed to encode name or value"

    invoke-virtual {p0, v1, v0}, Ljtu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 109
    :cond_1
    :try_start_1
    const-string v0, "ht"

    .line 110
    iget-wide v4, p1, Ljtc;->d:J

    .line 111
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Ljti;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Ljtu;->g:Ljtx;

    .line 113
    iget-object v0, v0, Ljtx;->c:Lkdx;

    .line 114
    invoke-interface {v0}, Lkdx;->a()J

    move-result-wide v0

    .line 115
    iget-wide v4, p1, Ljtc;->d:J

    .line 116
    sub-long/2addr v0, v4

    const-string v3, "qt"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljti;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 117
    const-string v0, "_s"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Ljtc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljtp;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 118
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_2
    const-string v1, "z"

    invoke-static {v2, v1, v0}, Ljti;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 119
    :cond_3
    iget-wide v0, p1, Ljtc;->c:J

    .line 120
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-static {}, Ljvj;->b()V

    .line 12
    invoke-virtual {p0}, Ljtv;->h()V

    invoke-static {p1}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Ljtu;->g:Ljtx;

    .line 14
    iget-object v0, v0, Ljtx;->d:Ljut;

    .line 15
    invoke-virtual {v0}, Ljut;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ljti;->c:Ljto;

    .line 16
    sget-object v0, Ljsz;->v:Ljta;

    .line 17
    iget-object v0, v0, Ljta;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 19
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljto;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v3

    :cond_1
    move v6, v3

    .line 27
    :goto_0
    if-eqz v1, :cond_b

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    invoke-static {v2}, Lkbx;->b(Z)V

    const-string v2, "Uploading batched hits. compression, count"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 29
    const/4 v1, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljtu;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance v2, Ljtj;

    invoke-direct {v2, p0}, Ljtj;-><init>(Ljti;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    invoke-virtual {v2, v0}, Ljtj;->a(Ljtc;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    iget-wide v4, v0, Ljtc;->c:J

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_2
    sget-object v0, Ljsz;->p:Ljta;

    .line 21
    iget-object v0, v0, Ljta;->a:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljun;->a(Ljava/lang/String;)Ljun;

    move-result-object v0

    .line 23
    sget-object v1, Ljun;->a:Ljun;

    if-eq v0, v1, :cond_3

    move v1, v2

    .line 24
    :goto_3
    sget-object v0, Ljsz;->q:Ljta;

    .line 25
    iget-object v0, v0, Ljta;->a:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljup;->a(Ljava/lang/String;)Ljup;

    move-result-object v0

    .line 27
    sget-object v4, Ljup;->a:Ljup;

    if-ne v0, v4, :cond_1

    move v6, v2

    goto :goto_0

    :cond_3
    move v1, v3

    .line 23
    goto :goto_3

    :cond_4
    move v2, v3

    .line 28
    goto :goto_1

    .line 33
    :cond_5
    iget v0, v2, Ljtj;->a:I

    .line 34
    if-nez v0, :cond_6

    move-object v0, v1

    .line 44
    :goto_4
    return-object v0

    .line 34
    :cond_6
    invoke-direct {p0}, Ljti;->c()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Failed to build batching endpoint url"

    invoke-virtual {p0, v0}, Ljtu;->d(Ljava/lang/String;)V

    .line 43
    :cond_7
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 34
    :cond_8
    if-eqz v6, :cond_9

    .line 35
    iget-object v3, v2, Ljtj;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 36
    invoke-direct {p0, v0, v3}, Ljti;->b(Ljava/net/URL;[B)I

    move-result v0

    .line 38
    :goto_6
    const/16 v3, 0xc8

    if-ne v3, v0, :cond_a

    const-string v0, "Batched upload completed. Hits batched"

    .line 39
    iget v2, v2, Ljtj;->a:I

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljtu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_4

    .line 37
    :cond_9
    iget-object v3, v2, Ljtj;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 38
    invoke-direct {p0, v0, v3}, Ljti;->a(Ljava/net/URL;[B)I

    move-result v0

    goto :goto_6

    .line 40
    :cond_a
    const-string v1, "Network error uploading hits. status code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljtu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Ljtu;->g:Ljtx;

    .line 42
    iget-object v1, v1, Ljtx;->d:Ljut;

    .line 43
    invoke-virtual {v1}, Ljut;->j()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Server instructed the client to stop batching"

    invoke-virtual {p0, v0}, Ljtu;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ljti;->c:Ljto;

    invoke-virtual {v0}, Ljto;->a()V

    goto :goto_5

    .line 44
    :cond_b
    invoke-direct {p0, p1}, Ljti;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4
.end method

.method protected final a()V
    .locals 2

    const-string v0, "Network initialized. User agent"

    iget-object v1, p0, Ljti;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljtu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 6
    invoke-static {}, Ljvj;->b()V

    .line 7
    invoke-virtual {p0}, Ljtv;->h()V

    .line 8
    iget-object v0, p0, Ljtu;->g:Ljtx;

    .line 9
    iget-object v0, v0, Ljtx;->a:Landroid/content/Context;

    .line 10
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "No network connectivity"

    invoke-virtual {p0, v0}, Ljtu;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
