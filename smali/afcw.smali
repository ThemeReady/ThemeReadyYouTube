.class public Lafcw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field private a:Lafdq;

.field private b:Ljava/lang/Thread;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public volatile i:Ljava/net/ServerSocket;

.field public j:Lafcx;

.field public k:Lafdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 113
    const-string v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lafcw;->c:Ljava/util/regex/Pattern;

    .line 114
    const-string v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lafcw;->d:Ljava/util/regex/Pattern;

    .line 115
    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lafcw;->e:Ljava/util/regex/Pattern;

    .line 116
    const-class v0, Lafcw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lafcw;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lafdc;

    invoke-direct {v0}, Lafdc;-><init>()V

    iput-object v0, p0, Lafcw;->a:Lafdq;

    .line 15
    iput-object p1, p0, Lafcw;->g:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lafcw;->h:I

    .line 17
    new-instance v0, Lafdf;

    .line 18
    invoke-direct {v0}, Lafdf;-><init>()V

    .line 20
    iput-object v0, p0, Lafcw;->k:Lafdt;

    .line 21
    new-instance v0, Lafdb;

    invoke-direct {v0}, Lafdb;-><init>()V

    .line 22
    iput-object v0, p0, Lafcw;->j:Lafcx;

    .line 23
    return-void
.end method

.method private static a(Lafdm;Ljava/lang/String;Ljava/io/InputStream;J)Lafdj;
    .locals 7

    .prologue
    .line 40
    new-instance v0, Lafdj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lafdj;-><init>(Lafdm;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v0
.end method

.method public static a(Lafdm;Ljava/lang/String;Ljava/lang/String;)Lafdj;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 41
    new-instance v1, Lafcz;

    invoke-direct {v1, p1}, Lafcz;-><init>(Ljava/lang/String;)V

    .line 42
    if-nez p2, :cond_0

    .line 43
    new-instance v0, Ljava/io/ByteArrayInputStream;

    new-array v1, v5, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v0, v2, v3}, Lafcw;->a(Lafdm;Ljava/lang/String;Ljava/io/InputStream;J)Lafdj;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lafcz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    iget-object v0, v1, Lafcz;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lafcz;

    iget-object v2, v1, Lafcz;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "; charset=UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lafcz;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v1, v0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lafcz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    :goto_2
    iget-object v1, v1, Lafcz;->a:Ljava/lang/String;

    .line 58
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v0, v0

    int-to-long v4, v0

    invoke-static {p0, v1, v2, v4, v5}, Lafcw;->a(Lafdm;Ljava/lang/String;Ljava/io/InputStream;J)Lafdj;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 49
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    sget-object v2, Lafcw;->f:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "encoding problem, responding nothing"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    new-array v0, v5, [B

    goto :goto_2
.end method

.method static final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lafcw;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not close"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_2
    :try_start_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    if-eqz v0, :cond_3

    .line 7
    check-cast p0, Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown object to close"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method protected static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_0
    const-string v1, "UTF8"

    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    sget-object v2, Lafcw;->f:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Encoding not supported, ignored"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lafdh;)Lafdj;
    .locals 5

    .prologue
    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-interface {p1}, Lafdh;->c()Lafdi;

    move-result-object v1

    .line 61
    sget-object v2, Lafdi;->a:Lafdi;

    invoke-virtual {v2, v1}, Lafdi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lafdi;->b:Lafdi;

    invoke-virtual {v2, v1}, Lafdi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lafdh;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lafdo; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :cond_1
    invoke-interface {p1}, Lafdh;->d()Ljava/util/Map;

    move-result-object v0

    .line 71
    const-string v1, "NanoHttpd.QUERY_STRING"

    invoke-interface {p1}, Lafdh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lafdn;->c:Lafdn;

    const-string v1, "text/plain"

    const-string v2, "Not Found"

    invoke-static {v0, v1, v2}, Lafcw;->a(Lafdm;Ljava/lang/String;Ljava/lang/String;)Lafdj;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Lafdn;->d:Lafdn;

    const-string v2, "text/plain"

    const-string v3, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v2, v0}, Lafcw;->a(Lafdm;Ljava/lang/String;Ljava/lang/String;)Lafdj;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    .line 68
    iget-object v1, v0, Lafdo;->a:Lafdn;

    .line 69
    const-string v2, "text/plain"

    invoke-virtual {v0}, Lafdo;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lafcw;->a(Lafdm;Ljava/lang/String;Ljava/lang/String;)Lafdj;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lafcw;->b(I)V

    .line 76
    return-void
.end method

.method protected a(Lafdj;)Z
    .locals 2

    .prologue
    .line 33
    iget-object v0, p1, Lafdj;->b:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p1, Lafdj;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lafcw;->i:Ljava/net/ServerSocket;

    invoke-static {v0}, Lafcw;->a(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lafcw;->j:Lafcx;

    invoke-interface {v0}, Lafcx;->a()V

    .line 107
    iget-object v0, p0, Lafcw;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lafcw;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    sget-object v1, Lafcw;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not stop all connections"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 78
    iget-object v0, p0, Lafcw;->a:Lafdq;

    .line 79
    invoke-interface {v0}, Lafdq;->a()Ljava/net/ServerSocket;

    move-result-object v0

    iput-object v0, p0, Lafcw;->i:Ljava/net/ServerSocket;

    .line 80
    iget-object v0, p0, Lafcw;->i:Ljava/net/ServerSocket;

    invoke-virtual {v0, v2}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 82
    new-instance v0, Lafdp;

    .line 83
    invoke-direct {v0, p0, p1}, Lafdp;-><init>(Lafcw;I)V

    .line 85
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lafcw;->b:Ljava/lang/Thread;

    .line 86
    iget-object v1, p0, Lafcw;->b:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 87
    iget-object v1, p0, Lafcw;->b:Ljava/lang/Thread;

    const-string v2, "NanoHttpd Main Listener"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lafcw;->b:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 90
    :goto_0
    iget-boolean v1, v0, Lafdp;->b:Z

    .line 91
    if-nez v1, :cond_0

    .line 92
    iget-object v1, v0, Lafdp;->a:Ljava/io/IOException;

    .line 93
    if-nez v1, :cond_0

    .line 94
    const-wide/16 v2, 0xa

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, v0, Lafdp;->a:Ljava/io/IOException;

    .line 100
    if-eqz v1, :cond_1

    .line 102
    iget-object v0, v0, Lafdp;->a:Ljava/io/IOException;

    .line 103
    throw v0

    .line 104
    :cond_1
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lafcw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, Lafcw;->i:Ljava/net/ServerSocket;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lafcw;->b:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    move v2, v0

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lafcw;->i:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lafcw;->b:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 38
    goto :goto_0

    :cond_1
    move v0, v1

    .line 39
    goto :goto_1
.end method
