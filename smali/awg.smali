.class public Lawg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavm;


# static fields
.field private static a:Z

.field private static b:I

.field private static c:I


# instance fields
.field private d:Lawp;

.field private e:Lawh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    sput-boolean v0, Lawg;->a:Z

    .line 121
    const/16 v0, 0xbb8

    sput v0, Lawg;->b:I

    .line 122
    const/16 v0, 0x1000

    sput v0, Lawg;->c:I

    return-void
.end method

.method public constructor <init>(Lawp;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lawh;

    sget v1, Lawg;->c:I

    invoke-direct {v0, v1}, Lawh;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lawg;-><init>(Lawp;Lawh;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lawp;Lawh;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lawg;->d:Lawp;

    .line 5
    iput-object p2, p0, Lawg;->e:Lawh;

    .line 6
    return-void
.end method

.method private static a([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 115
    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 116
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 117
    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    return-object v1
.end method

.method private static a(Ljava/lang/String;Lavs;Lawc;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 82
    invoke-virtual {p1}, Lavs;->r()Lavz;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lavs;->q()I

    move-result v1

    .line 84
    :try_start_0
    invoke-interface {v0, p2}, Lavz;->a(Lawc;)V
    :try_end_0
    .catch Lawc; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const-string v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavs;->a(Ljava/lang/String;)V

    .line 92
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Lavs;->a(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method private final a(Lorg/apache/http/HttpEntity;)[B
    .locals 6

    .prologue
    .line 93
    new-instance v2, Lawt;

    iget-object v0, p0, Lawg;->e:Lawh;

    .line 94
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, v0, v1}, Lawt;-><init>(Lawh;I)V

    .line 95
    const/4 v1, 0x0

    .line 96
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lawa;

    invoke-direct {v0}, Lawa;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :goto_0
    iget-object v3, p0, Lawg;->e:Lawh;

    invoke-virtual {v3, v1}, Lawh;->a([B)V

    .line 114
    invoke-virtual {v2}, Lawt;->close()V

    throw v0

    .line 99
    :cond_0
    :try_start_2
    iget-object v3, p0, Lawg;->e:Lawh;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lawh;->a(I)[B

    move-result-object v1

    .line 100
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 101
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lawt;->write([BII)V

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v2}, Lawt;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 103
    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 106
    :goto_2
    iget-object v3, p0, Lawg;->e:Lawh;

    invoke-virtual {v3, v1}, Lawh;->a([B)V

    .line 107
    invoke-virtual {v2}, Lawt;->close()V

    .line 108
    return-object v0

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Lavs;)Lavp;
    .locals 12

    .prologue
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 11
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v6, p1, Lavs;->h:Lave;

    .line 15
    if-eqz v6, :cond_1

    .line 16
    iget-object v7, v6, Lave;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 17
    const-string v7, "If-None-Match"

    iget-object v8, v6, Lave;->b:Ljava/lang/String;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iget-wide v8, v6, Lave;->d:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_1

    .line 19
    new-instance v7, Ljava/util/Date;

    iget-wide v8, v6, Lave;->d:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 20
    const-string v6, "If-Modified-Since"

    invoke-static {v7}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    iget-object v6, p0, Lawg;->d:Lawp;

    invoke-interface {v6, p1, v0}, Lawp;->a(Lavs;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 22
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    .line 23
    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    .line 24
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    invoke-static {v0}, Lawg;->a([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v1

    .line 25
    const/16 v0, 0x130

    if-ne v7, v0, :cond_3

    .line 27
    iget-object v6, p1, Lavs;->h:Lave;

    .line 29
    if-nez v6, :cond_2

    .line 30
    new-instance v0, Lavp;

    const/16 v6, 0x130

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v0, v6, v7, v1, v8}, Lavp;-><init>(I[BLjava/util/Map;Z)V

    .line 52
    :goto_1
    return-object v0

    .line 33
    :cond_2
    iget-object v0, v6, Lave;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    new-instance v0, Lavp;

    const/16 v7, 0x130

    iget-object v8, v6, Lave;->a:[B

    iget-object v6, v6, Lave;->g:Ljava/util/Map;

    const/4 v9, 0x1

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v0, v7, v8, v6, v9}, Lavp;-><init>(I[BLjava/util/Map;Z)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    const-string v0, "socket"

    new-instance v1, Lawb;

    invoke-direct {v1}, Lawb;-><init>()V

    invoke-static {v0, p1, v1}, Lawg;->a(Ljava/lang/String;Lavs;Lawc;)V

    goto :goto_0

    .line 37
    :cond_3
    :try_start_1
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 38
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lawg;->a(Lorg/apache/http/HttpEntity;)[B

    move-result-object v2

    .line 40
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 42
    sget v0, Lawg;->b:I

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-lez v0, :cond_4

    .line 43
    const-string v10, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v0, 0x5

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v11, v0

    const/4 v0, 0x1

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v0

    const/4 v8, 0x2

    .line 45
    if-eqz v2, :cond_7

    array-length v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    aput-object v0, v11, v8

    const/4 v0, 0x3

    .line 46
    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lavs;->r()Lavz;

    move-result-object v6

    invoke-interface {v6}, Lavz;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v0

    .line 47
    invoke-static {v10, v11}, Lawd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_4
    const/16 v0, 0xc8

    if-lt v7, v0, :cond_5

    const/16 v0, 0x12b

    if-le v7, v0, :cond_8

    .line 49
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 57
    :catch_1
    move-exception v0

    const-string v0, "connection"

    new-instance v1, Lawb;

    invoke-direct {v1}, Lawb;-><init>()V

    invoke-static {v0, p1, v1}, Lawg;->a(Ljava/lang/String;Lavs;Lawc;)V

    goto/16 :goto_0

    .line 39
    :cond_6
    const/4 v0, 0x0

    :try_start_2
    new-array v2, v0, [B

    goto :goto_2

    .line 45
    :cond_7
    const-string v0, "null"

    goto :goto_3

    .line 50
    :cond_8
    new-instance v0, Lavp;

    const/4 v6, 0x0

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v0, v7, v2, v1, v6}, Lavp;-><init>(I[BLjava/util/Map;Z)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_1

    .line 59
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 60
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Bad URL "

    invoke-virtual {p1}, Lavs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 61
    :catch_3
    move-exception v0

    .line 62
    if-eqz v3, :cond_b

    .line 63
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 65
    const-string v3, "Unexpected response code %d for %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p1}, Lavs;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lawd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    if-eqz v2, :cond_10

    .line 67
    new-instance v3, Lavp;

    const/4 v6, 0x0

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v3, v0, v2, v1, v6}, Lavp;-><init>(I[BLjava/util/Map;Z)V

    .line 69
    const/16 v1, 0x191

    if-eq v0, v1, :cond_a

    const/16 v1, 0x193

    if-ne v0, v1, :cond_c

    .line 70
    :cond_a
    const-string v0, "auth"

    new-instance v1, Lavc;

    invoke-direct {v1, v3}, Lavc;-><init>(Lavp;)V

    invoke-static {v0, p1, v1}, Lawg;->a(Ljava/lang/String;Lavs;Lawc;)V

    goto/16 :goto_0

    .line 64
    :cond_b
    new-instance v1, Lavq;

    invoke-direct {v1, v0}, Lavq;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 71
    :cond_c
    const/16 v1, 0x190

    if-lt v0, v1, :cond_d

    const/16 v1, 0x1f3

    if-gt v0, v1, :cond_d

    .line 72
    new-instance v0, Lavh;

    invoke-direct {v0, v3}, Lavh;-><init>(Lavp;)V

    throw v0

    .line 73
    :cond_d
    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_f

    const/16 v1, 0x257

    if-gt v0, v1, :cond_f

    .line 75
    iget-boolean v0, p1, Lavs;->g:Z

    .line 76
    if-eqz v0, :cond_e

    .line 77
    const-string v0, "server"

    new-instance v1, Lawa;

    invoke-direct {v1, v3}, Lawa;-><init>(Lavp;)V

    invoke-static {v0, p1, v1}, Lawg;->a(Ljava/lang/String;Lavs;Lawc;)V

    goto/16 :goto_0

    .line 78
    :cond_e
    new-instance v0, Lawa;

    invoke-direct {v0, v3}, Lawa;-><init>(Lavp;)V

    throw v0

    .line 79
    :cond_f
    new-instance v0, Lawa;

    invoke-direct {v0, v3}, Lawa;-><init>(Lavp;)V

    throw v0

    .line 80
    :cond_10
    const-string v0, "network"

    new-instance v1, Lavo;

    invoke-direct {v1}, Lavo;-><init>()V

    invoke-static {v0, p1, v1}, Lawg;->a(Ljava/lang/String;Lavs;Lawc;)V

    goto/16 :goto_0
.end method
