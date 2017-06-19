.class public final Lbrz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Z

.field public f:Lbsd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/32 v4, 0x493e0

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbrz;->a:Ljava/lang/Object;

    .line 3
    iput-boolean v2, p0, Lbrz;->d:Z

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrz;->e:Z

    .line 5
    iput-object p1, p0, Lbrz;->c:Landroid/content/Context;

    .line 6
    new-instance v0, Lbsd;

    invoke-direct {v0, p1}, Lbsd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbrz;->f:Lbsd;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbrz;->b:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lbsc;

    invoke-direct {v1, p0}, Lbsc;-><init>(Lbrz;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 10
    invoke-static {p1}, Lbsf;->b(Landroid/content/Context;)J

    move-result-wide v2

    .line 11
    invoke-static {}, Lbsf;->a()J

    move-result-wide v8

    .line 12
    add-long/2addr v2, v4

    sub-long/2addr v2, v8

    .line 13
    new-instance v1, Lbsb;

    .line 14
    invoke-direct {v1, p0}, Lbsb;-><init>(Lbrz;)V

    .line 15
    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    .line 16
    :goto_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    return-void

    :cond_0
    move-wide v2, v6

    .line 16
    goto :goto_0
.end method


# virtual methods
.method protected final a(Lbry;)I
    .locals 9

    .prologue
    const/16 v7, 0x12c

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19
    const-string v0, "Pinging: "

    iget-object v3, p1, Lbry;->g:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    iget-object v0, p1, Lbry;->g:Ljava/lang/String;

    move v4, v1

    .line 23
    :goto_1
    const/4 v5, 0x5

    if-ge v4, v5, :cond_a

    .line 24
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 27
    const v3, 0xea60

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 28
    const v3, 0xea60

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 29
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 30
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 31
    if-gt v7, v3, :cond_4

    const/16 v5, 0x190

    if-ge v3, v5, :cond_4

    .line 32
    const-string v3, "Location"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    move v0, v1

    .line 55
    :goto_2
    return v0

    .line 19
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 53
    :cond_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v0

    move-object v0, v5

    goto :goto_1

    .line 38
    :cond_4
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Receive response code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const/16 v4, 0xc8

    if-gt v4, v3, :cond_5

    if-ge v3, v7, :cond_5

    move v2, v6

    .line 40
    :cond_5
    if-ne v2, v6, :cond_6

    .line 42
    iget-boolean v3, p1, Lbry;->b:Z

    if-nez v3, :cond_6

    iget-boolean v3, p1, Lbry;->a:Z

    if-eqz v3, :cond_6

    .line 43
    iget-object v3, p0, Lbrz;->c:Landroid/content/Context;

    iget-object v4, p1, Lbry;->e:Ljava/lang/String;

    iget-object v5, p1, Lbry;->f:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lbsf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :cond_6
    if-eqz v0, :cond_7

    .line 46
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    move v0, v2

    goto :goto_2

    .line 47
    :catch_0
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 48
    :goto_3
    :try_start_3
    const-string v3, "GoogleConversionReporter"

    const-string v4, "Error sending ping"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    if-eqz v2, :cond_8

    .line 50
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    move v0, v1

    goto :goto_2

    .line 51
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_4
    if-eqz v3, :cond_9

    .line 52
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw v0

    .line 54
    :cond_a
    const-string v0, "GoogleConversionReporter"

    const-string v1, "Ping failed; too many redirects."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 55
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 47
    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_3
.end method
