.class final Lsog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/net/MulticastSocket;

.field private synthetic b:Lsod;


# direct methods
.method constructor <init>(Lsod;Ljava/net/MulticastSocket;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsog;->b:Lsod;

    iput-object p2, p0, Lsog;->a:Ljava/net/MulticastSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/16 v0, 0x7d0

    const/16 v8, 0x400

    const/4 v4, 0x0

    .line 2
    iget-object v5, p0, Lsog;->b:Lsod;

    iget-object v6, p0, Lsog;->a:Ljava/net/MulticastSocket;

    .line 5
    const/16 v1, 0x7d0

    :try_start_0
    invoke-virtual {v6, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    new-array v1, v8, [B

    .line 10
    new-instance v7, Ljava/net/DatagramPacket;

    invoke-direct {v7, v1, v8}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 11
    const/16 v1, 0x200

    new-array v8, v1, [B

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 14
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    long-to-int v3, v10

    sub-int v3, v0, v3

    .line 25
    if-lez v3, :cond_7

    .line 26
    if-eqz v1, :cond_9

    .line 27
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v1

    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getLength()I

    move-result v10

    invoke-direct {v0, v1, v4, v10}, Ljava/lang/String;-><init>([BII)V

    .line 29
    invoke-static {v0, v9}, Lsod;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    const-string v0, "urn:dial-multiscreen-org:service:dial:1"

    const-string v1, "ST"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const-string v0, "LOCATION"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    :cond_0
    sget-object v1, Lsod;->a:Ljava/lang/String;

    const-string v10, "Ignoring device with unusable LOCATION: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    :goto_4
    const/4 v0, 0x0

    .line 42
    :goto_5
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 44
    goto :goto_1

    .line 7
    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Lsod;->a:Ljava/lang/String;

    const-string v3, "Error setting socket timeout"

    invoke-static {v2, v3, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 20
    :catch_1
    move-exception v1

    .line 21
    invoke-virtual {v6}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    sget-object v3, Lsod;->a:Ljava/lang/String;

    const-string v12, "Error receiving m search response packet"

    invoke-static {v3, v12, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v1, v4

    .line 23
    goto :goto_2

    .line 33
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_5
    iget-object v1, v5, Lsod;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    iget-object v1, v5, Lsod;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, v5, Lsod;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 38
    iget-object v1, v5, Lsod;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsst;

    invoke-virtual {v5, v0, v1, v9}, Lsod;->a(Ljava/lang/String;Lsst;Ljava/util/Map;)V

    goto :goto_4

    .line 39
    :cond_6
    iget-object v1, v5, Lsod;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lsof;

    invoke-direct {v10, v5, v0, v9, v8}, Lsof;-><init>(Lsod;Ljava/lang/String;Ljava/util/Map;[B)V

    invoke-interface {v1, v10}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_5

    .line 19
    :catch_2
    move-exception v0

    .line 45
    :cond_7
    const-wide/16 v6, 0x1c84

    move-object v0, v2

    .line 46
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_6
    if-ge v4, v3, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 47
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 48
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 49
    const-wide/16 v10, 0x0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    sub-long v8, v6, v8

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-wide v6

    goto :goto_6

    .line 53
    :catch_3
    move-exception v0

    sget-object v0, Lsod;->a:Ljava/lang/String;

    const-string v1, "Read device response task cancelled while waiting for reading device description task to complete"

    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v2}, Lsod;->a(Ljava/util/List;)V

    .line 62
    :cond_8
    return-void

    .line 56
    :catch_4
    move-exception v1

    .line 57
    sget-object v5, Lsod;->a:Ljava/lang/String;

    const-string v8, "Error waiting for reading device description task to complete"

    invoke-static {v5, v8, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 59
    :catch_5
    move-exception v1

    .line 60
    sget-object v5, Lsod;->a:Ljava/lang/String;

    const-string v8, "Timed out whilst reading device description"

    invoke-static {v5, v8, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    move v0, v3

    goto/16 :goto_1
.end method
