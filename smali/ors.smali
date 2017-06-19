.class public final Lors;
.super Lorn;
.source "SourceFile"


# instance fields
.field private a:Lorn;

.field private b:Loxi;

.field private c:Long;

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lorn;Loxi;Long;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Looj;->a:Looj;

    invoke-direct {p0, v0}, Lorn;-><init>(Looj;)V

    .line 2
    iput-object p1, p0, Lors;->a:Lorn;

    .line 3
    iput-object p2, p0, Lors;->b:Loxi;

    .line 4
    iput-object p3, p0, Lors;->c:Long;

    .line 5
    iput-object p4, p0, Lors;->d:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lonl;)Lonx;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 44
    new-instance v1, Lort;

    iget-object v0, p0, Lors;->c:Long;

    iget-object v4, p0, Lors;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lors;->b:Loxi;

    .line 45
    invoke-direct {v1, v0, v4, v5}, Lort;-><init>(Long;Ljava/util/concurrent/Executor;Loxi;)V

    .line 48
    iget-object v0, v1, Lort;->b:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v4

    iput-wide v4, v1, Lort;->c:J

    .line 49
    iget-object v0, v1, Lort;->a:Lonf;

    invoke-virtual {p1}, Lonl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lonf;->a(Ljava/lang/String;)Lonf;

    .line 50
    invoke-virtual {p1}, Lonl;->d()Lonm;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-wide v4, v0, Lonm;->b:J

    .line 55
    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    .line 56
    iget-object v0, v1, Lort;->a:Lonf;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lonf;->b(Ljava/lang/Long;)Lonf;

    .line 59
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lors;->a:Lorn;

    invoke-virtual {v0, p1}, Lomz;->a(Lonl;)Lonx;

    move-result-object v0

    .line 60
    iget-object v4, v1, Lort;->b:Loxi;

    invoke-interface {v4}, Loxi;->b()J

    move-result-wide v4

    iput-wide v4, v1, Lort;->d:J

    .line 61
    iget-object v4, v1, Lort;->a:Lonf;

    iget-wide v6, v1, Lort;->d:J

    iget-wide v8, v1, Lort;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lonf;->c(Ljava/lang/Long;)Lonf;

    .line 62
    iget-object v4, v1, Lort;->a:Lonf;

    invoke-virtual {v0}, Lonx;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lonf;->a(Ljava/lang/Integer;)Lonf;

    .line 63
    iget-object v4, v1, Lort;->a:Lonf;

    invoke-virtual {v0}, Lonx;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lonf;->c(Ljava/lang/String;)Lonf;

    .line 64
    iget-object v4, v1, Lort;->a:Lonf;

    invoke-virtual {v0}, Lonx;->d()Lonh;

    move-result-object v5

    const-string v6, "Content-Type"

    invoke-virtual {v5, v6}, Lonh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lonf;->b(Ljava/lang/String;)Lonf;

    .line 65
    iget-object v4, v1, Lort;->a:Lonf;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lonf;->a(I)Lonf;

    .line 66
    invoke-virtual {v0}, Lonx;->e()Lony;

    move-result-object v4

    .line 67
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lony;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 68
    :cond_1
    iget-wide v6, v1, Lort;->d:J

    iput-wide v6, v1, Lort;->e:J

    .line 69
    iget-object v5, v1, Lort;->a:Lonf;

    if-nez v4, :cond_3

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Lonf;->a(Ljava/lang/Long;)Lonf;

    .line 70
    iget-object v2, v1, Lort;->a:Lonf;

    iget-wide v4, v1, Lort;->e:J

    iget-wide v6, v1, Lort;->c:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lonf;->d(Ljava/lang/Long;)Lonf;

    .line 71
    invoke-virtual {v1}, Lort;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_2
    return-object v0

    .line 58
    :cond_2
    iget-object v0, v1, Lort;->a:Lonf;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lonf;->b(Ljava/lang/Long;)Lonf;

    goto :goto_0

    .line 69
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Lony;->d()J

    move-result-wide v2

    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {v0}, Lonx;->f()Lonz;

    move-result-object v0

    new-instance v2, Lorv;

    .line 74
    invoke-virtual {v4}, Lony;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorv;-><init>(Ljava/io/InputStream;Lort;)V

    .line 75
    iget-object v3, v4, Lony;->b:Ljava/lang/String;

    .line 77
    iget-object v4, v4, Lony;->c:Ljava/lang/String;

    .line 78
    invoke-static {v2, v3, v4}, Lony;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lony;

    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lonz;->a(Lony;)Lonz;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lonz;->a()Lonx;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v1, v0}, Lort;->a(Ljava/io/IOException;)V

    .line 85
    throw v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    new-instance v4, Lort;

    iget-object v0, p0, Lors;->c:Long;

    iget-object v1, p0, Lors;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lors;->b:Loxi;

    .line 8
    invoke-direct {v4, v0, v1, v5}, Lort;-><init>(Long;Ljava/util/concurrent/Executor;Loxi;)V

    .line 11
    iget-object v0, v4, Lort;->b:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    iput-wide v0, v4, Lort;->c:J

    .line 12
    iget-object v0, v4, Lort;->a:Lonf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lonf;->a(I)Lonf;

    .line 13
    iget-object v0, v4, Lort;->a:Lonf;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lonf;->a(Ljava/lang/String;)Lonf;

    .line 15
    instance-of v0, p1, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 16
    check-cast v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_4

    .line 18
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    .line 19
    :goto_0
    iget-object v5, v4, Lort;->a:Lonf;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lonf;->b(Ljava/lang/Long;)Lonf;

    .line 20
    :try_start_0
    iget-object v0, p0, Lors;->a:Lorn;

    invoke-virtual {v0, p1}, Lorn;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 21
    iget-object v1, v4, Lort;->b:Loxi;

    invoke-interface {v1}, Loxi;->b()J

    move-result-wide v6

    iput-wide v6, v4, Lort;->d:J

    .line 22
    iget-object v1, v4, Lort;->a:Lonf;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lonf;->a(I)Lonf;

    .line 23
    iget-object v1, v4, Lort;->a:Lonf;

    iget-wide v6, v4, Lort;->d:J

    iget-wide v8, v4, Lort;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lonf;->c(Ljava/lang/Long;)Lonf;

    .line 24
    iget-object v1, v4, Lort;->a:Lonf;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lonf;->a(Ljava/lang/Integer;)Lonf;

    .line 25
    iget-object v1, v4, Lort;->a:Lonf;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/http/ProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lonf;->c(Ljava/lang/String;)Lonf;

    .line 26
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    iget-object v6, v4, Lort;->a:Lonf;

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lonf;->b(Ljava/lang/String;)Lonf;

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v5

    if-nez v5, :cond_3

    .line 32
    :cond_1
    iget-wide v6, v4, Lort;->d:J

    iput-wide v6, v4, Lort;->e:J

    .line 33
    iget-object v5, v4, Lort;->a:Lonf;

    .line 34
    if-nez v1, :cond_2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 35
    invoke-virtual {v5, v1}, Lonf;->a(Ljava/lang/Long;)Lonf;

    .line 36
    iget-object v1, v4, Lort;->a:Lonf;

    iget-wide v2, v4, Lort;->e:J

    iget-wide v6, v4, Lort;->c:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lonf;->d(Ljava/lang/Long;)Lonf;

    .line 37
    invoke-virtual {v4}, Lort;->a()V

    .line 40
    :goto_2
    return-object v0

    .line 34
    :cond_2
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    goto :goto_1

    .line 38
    :cond_3
    new-instance v2, Loru;

    invoke-direct {v2, v1, v4}, Loru;-><init>(Lorg/apache/http/HttpEntity;Lort;)V

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v4, v0}, Lort;->a(Ljava/io/IOException;)V

    .line 43
    throw v0

    :cond_4
    move-wide v0, v2

    goto/16 :goto_0
.end method
