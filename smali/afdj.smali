.class public Lafdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lafdm;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public d:Lafdi;

.field public e:Z

.field public f:Z

.field private g:Ljava/io/InputStream;

.field private h:J

.field private i:Ljava/util/Map;

.field private j:Z


# direct methods
.method protected constructor <init>(Lafdm;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Lafdk;

    invoke-direct {v2, p0}, Lafdk;-><init>(Lafdj;)V

    iput-object v2, p0, Lafdj;->i:Ljava/util/Map;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lafdj;->c:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lafdj;->a:Lafdm;

    .line 5
    iput-object p2, p0, Lafdj;->b:Ljava/lang/String;

    .line 6
    if-nez p3, :cond_1

    .line 7
    new-instance v2, Ljava/io/ByteArrayInputStream;

    new-array v3, v0, [B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v2, p0, Lafdj;->g:Ljava/io/InputStream;

    .line 8
    iput-wide v4, p0, Lafdj;->h:J

    .line 11
    :goto_0
    iget-wide v2, p0, Lafdj;->h:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lafdj;->j:Z

    .line 12
    iput-boolean v1, p0, Lafdj;->f:Z

    .line 13
    return-void

    .line 9
    :cond_1
    iput-object p3, p0, Lafdj;->g:Ljava/io/InputStream;

    .line 10
    iput-wide p4, p0, Lafdj;->h:J

    goto :goto_0
.end method

.method private final a(Ljava/io/PrintWriter;J)J
    .locals 4

    .prologue
    .line 65
    const-string v0, "content-length"

    invoke-virtual {p0, v0}, Lafdj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 73
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    return-wide p2

    .line 71
    :catch_0
    move-exception v1

    sget-object v1, Lafcw;->f:Ljava/util/logging/Logger;

    .line 72
    const-string v2, "content-length was no number "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final a(Ljava/io/OutputStream;J)V
    .locals 4

    .prologue
    .line 75
    iget-boolean v0, p0, Lafdj;->e:Z

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 77
    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lafdj;->b(Ljava/io/OutputStream;J)V

    .line 78
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lafdj;->b(Ljava/io/OutputStream;J)V

    goto :goto_0
.end method

.method private static a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 64
    return-void
.end method

.method private final b(Ljava/io/OutputStream;J)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x4000

    const/4 v1, 0x0

    .line 82
    const/16 v0, 0x4000

    new-array v8, v0, [B

    .line 83
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move-wide v6, p2

    .line 84
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_0

    if-eqz v0, :cond_3

    .line 85
    :cond_0
    if-eqz v0, :cond_2

    move-wide v2, v4

    .line 86
    :goto_2
    iget-object v9, p0, Lafdj;->g:Ljava/io/InputStream;

    long-to-int v2, v2

    invoke-virtual {v9, v8, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 87
    if-lez v2, :cond_3

    .line 88
    invoke-virtual {p1, v8, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 89
    if-nez v0, :cond_4

    .line 90
    int-to-long v2, v2

    sub-long v2, v6, v2

    :goto_3
    move-wide v6, v2

    .line 91
    goto :goto_1

    :cond_1
    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_2

    .line 92
    :cond_3
    return-void

    :cond_4
    move-wide v2, v6

    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lafdj;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected a(Ljava/io/OutputStream;)V
    .locals 6

    .prologue
    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E, d MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    :try_start_0
    iget-object v1, p0, Lafdj;->a:Lafdm;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/Error;

    const-string v1, "sendResponse(): Status can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-object v1, Lafcw;->f:Ljava/util/logging/Logger;

    .line 61
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not send response to the client"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :goto_0
    return-void

    .line 24
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Lafcz;

    iget-object v5, p0, Lafdj;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Lafcz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lafcz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 25
    const-string v1, "HTTP/1.1 "

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v3, p0, Lafdj;->a:Lafdm;

    invoke-interface {v3}, Lafdm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v3, " \r\n"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 26
    iget-object v1, p0, Lafdj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27
    const-string v1, "Content-Type"

    iget-object v3, p0, Lafdj;->b:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lafdj;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    const-string v1, "date"

    invoke-virtual {p0, v1}, Lafdj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 29
    const-string v1, "Date"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lafdj;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lafdj;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lafdj;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_3
    const-string v0, "connection"

    invoke-virtual {p0, v0}, Lafdj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 34
    const-string v1, "Connection"

    iget-boolean v0, p0, Lafdj;->f:Z

    if-eqz v0, :cond_8

    const-string v0, "keep-alive"

    :goto_2
    invoke-static {v2, v1, v0}, Lafdj;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_4
    const-string v0, "content-length"

    invoke-virtual {p0, v0}, Lafdj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafdj;->e:Z

    .line 37
    :cond_5
    iget-boolean v0, p0, Lafdj;->e:Z

    if-eqz v0, :cond_6

    .line 38
    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-static {v2, v0, v1}, Lafdj;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafdj;->j:Z

    .line 41
    :cond_6
    iget-object v0, p0, Lafdj;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lafdj;->h:J

    .line 42
    :goto_3
    iget-object v3, p0, Lafdj;->d:Lafdi;

    sget-object v4, Lafdi;->c:Lafdi;

    if-eq v3, v4, :cond_a

    iget-boolean v3, p0, Lafdj;->j:Z

    if-eqz v3, :cond_a

    .line 43
    const-string v3, "Transfer-Encoding"

    const-string v4, "chunked"

    invoke-static {v2, v3, v4}, Lafdj;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_7
    :goto_4
    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 47
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 49
    iget-object v2, p0, Lafdj;->d:Lafdi;

    sget-object v3, Lafdi;->c:Lafdi;

    if-eq v2, v3, :cond_b

    iget-boolean v2, p0, Lafdj;->j:Z

    if-eqz v2, :cond_b

    .line 50
    new-instance v0, Lafdl;

    invoke-direct {v0, p1}, Lafdl;-><init>(Ljava/io/OutputStream;)V

    .line 51
    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lafdj;->a(Ljava/io/OutputStream;J)V

    .line 52
    invoke-virtual {v0}, Lafdl;->a()V

    .line 55
    :goto_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 56
    iget-object v0, p0, Lafdj;->g:Ljava/io/InputStream;

    .line 57
    invoke-static {v0}, Lafcw;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 34
    :cond_8
    const-string v0, "close"

    goto :goto_2

    .line 41
    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_3

    .line 44
    :cond_a
    iget-boolean v3, p0, Lafdj;->e:Z

    if-nez v3, :cond_7

    .line 45
    invoke-direct {p0, v2, v0, v1}, Lafdj;->a(Ljava/io/PrintWriter;J)J

    move-result-wide v0

    goto :goto_4

    .line 54
    :cond_b
    invoke-direct {p0, p1, v0, v1}, Lafdj;->a(Ljava/io/OutputStream;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lafdj;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lafdj;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lafdj;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 16
    :cond_0
    return-void
.end method
