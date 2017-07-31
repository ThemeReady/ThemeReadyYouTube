.class public final Lpkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lpkj;

.field private b:Lovb;

.field private c:Lsdr;


# direct methods
.method public constructor <init>(Lokt;Lovb;Lsdr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lpkj;

    invoke-direct {v0, p1}, Lpkj;-><init>(Lokt;)V

    iput-object v0, p0, Lpkk;->a:Lpkj;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lpkk;->b:Lovb;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdr;

    iput-object v0, p0, Lpkk;->c:Lsdr;

    .line 6
    return-void
.end method

.method static b(Lolr;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lolr;->e()Lols;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lols;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lovr;)Lolr;
    .locals 10

    .prologue
    .line 7
    invoke-static {}, Lofr;->b()V

    .line 8
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "app"

    const-string v2, "YouTube"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lolf;->a(Ljava/lang/String;)Lolj;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lolj;->a()Lolf;

    move-result-object v4

    .line 16
    :goto_0
    invoke-virtual {p2}, Lovr;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lpkk;->b:Lovb;

    invoke-interface {v2}, Lovb;->b()J

    move-result-wide v6

    .line 20
    :try_start_0
    iget-object v2, p0, Lpkk;->a:Lpkj;

    invoke-virtual {v2, v4}, Lpkj;->a(Lolf;)Lolr;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lolr;->b()I
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 22
    :try_start_1
    invoke-virtual {p0, v2}, Lpkk;->a(Lolr;)Lpkg;
    :try_end_1
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    if-nez v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 25
    :cond_0
    iget-object v1, p0, Lpkk;->b:Lovb;

    invoke-interface {v1}, Lovb;->b()J

    move-result-wide v4

    .line 26
    if-nez v0, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 29
    :goto_1
    new-instance v8, Lyhz;

    invoke-direct {v8}, Lyhz;-><init>()V

    .line 30
    iput v1, v8, Lyhz;->d:I

    .line 31
    iput v0, v8, Lyhz;->e:I

    .line 32
    iput v3, v8, Lyhz;->c:I

    .line 34
    iget-wide v0, p2, Lovr;->c:J

    .line 35
    long-to-int v0, v0

    iput v0, v8, Lyhz;->b:I

    .line 36
    sub-long v0, v4, v6

    long-to-int v0, v0

    iput v0, v8, Lyhz;->f:I

    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lyhz;->a:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lpkk;->c:Lsdr;

    invoke-virtual {v8}, Lyhz;->a()Lxwu;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdr;->a(Lxwu;)Z

    move-object v0, v2

    .line 102
    :goto_2
    return-object v0

    .line 28
    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :goto_3
    const/4 v2, 0x2

    .line 42
    :try_start_2
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    .line 43
    const/16 v1, 0x193

    if-ne v0, v1, :cond_2

    .line 44
    iget-object v1, p0, Lpkk;->b:Lovb;

    invoke-interface {v1}, Lovb;->b()J

    move-result-wide v2

    .line 45
    new-instance v1, Lyhz;

    invoke-direct {v1}, Lyhz;-><init>()V

    .line 46
    const/4 v4, 0x2

    iput v4, v1, Lyhz;->d:I

    .line 47
    const/4 v4, 0x2

    iput v4, v1, Lyhz;->e:I

    .line 48
    iput v0, v1, Lyhz;->c:I

    .line 50
    iget-wide v4, p2, Lovr;->c:J

    .line 51
    long-to-int v0, v4

    iput v0, v1, Lyhz;->b:I

    .line 52
    sub-long/2addr v2, v6

    long-to-int v0, v2

    iput v0, v1, Lyhz;->f:I

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lyhz;->a:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lpkk;->c:Lsdr;

    invoke-virtual {v1}, Lyhz;->a()Lxwu;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdr;->a(Lxwu;)Z

    .line 55
    const/4 v0, 0x0

    goto :goto_2

    .line 56
    :cond_2
    iget-object v1, p0, Lpkk;->b:Lovb;

    invoke-interface {v1}, Lovb;->b()J

    move-result-wide v2

    .line 57
    new-instance v1, Lyhz;

    invoke-direct {v1}, Lyhz;-><init>()V

    .line 58
    const/4 v5, 0x2

    iput v5, v1, Lyhz;->d:I

    .line 59
    const/4 v5, 0x2

    iput v5, v1, Lyhz;->e:I

    .line 60
    iput v0, v1, Lyhz;->c:I

    .line 62
    iget-wide v8, p2, Lovr;->c:J

    .line 63
    long-to-int v0, v8

    iput v0, v1, Lyhz;->b:I

    .line 64
    sub-long/2addr v2, v6

    long-to-int v0, v2

    iput v0, v1, Lyhz;->f:I

    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lyhz;->a:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lpkk;->c:Lsdr;

    invoke-virtual {v1}, Lyhz;->a()Lxwu;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdr;->a(Lxwu;)Z

    .line 96
    :goto_4
    invoke-virtual {p2}, Lovr;->a()Z

    goto/16 :goto_0

    .line 69
    :catch_1
    move-exception v0

    :goto_5
    iget-object v0, p0, Lpkk;->b:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v2

    .line 70
    new-instance v0, Lyhz;

    invoke-direct {v0}, Lyhz;-><init>()V

    .line 71
    const/4 v5, 0x2

    iput v5, v0, Lyhz;->d:I

    .line 72
    const/4 v5, 0x3

    iput v5, v0, Lyhz;->e:I

    .line 73
    iput v1, v0, Lyhz;->c:I

    .line 75
    iget-wide v8, p2, Lovr;->c:J

    .line 76
    long-to-int v1, v8

    iput v1, v0, Lyhz;->b:I

    .line 77
    sub-long/2addr v2, v6

    long-to-int v1, v2

    iput v1, v0, Lyhz;->f:I

    .line 78
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyhz;->a:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lpkk;->c:Lsdr;

    invoke-virtual {v0}, Lyhz;->a()Lxwu;

    move-result-object v0

    invoke-interface {v1, v0}, Lsdr;->a(Lxwu;)Z

    goto :goto_4

    .line 81
    :catchall_0
    move-exception v2

    move v3, v1

    move-object v1, v2

    move v2, v0

    :goto_6
    iget-object v0, p0, Lpkk;->b:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v4

    .line 82
    if-nez v2, :cond_3

    .line 83
    const/4 v0, 0x1

    .line 85
    :goto_7
    new-instance v8, Lyhz;

    invoke-direct {v8}, Lyhz;-><init>()V

    .line 86
    iput v0, v8, Lyhz;->d:I

    .line 87
    iput v2, v8, Lyhz;->e:I

    .line 88
    iput v3, v8, Lyhz;->c:I

    .line 90
    iget-wide v2, p2, Lovr;->c:J

    .line 91
    long-to-int v0, v2

    iput v0, v8, Lyhz;->b:I

    .line 92
    sub-long v2, v4, v6

    long-to-int v0, v2

    iput v0, v8, Lyhz;->f:I

    .line 93
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lyhz;->a:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lpkk;->c:Lsdr;

    invoke-virtual {v8}, Lyhz;->a()Lxwu;

    move-result-object v2

    invoke-interface {v0, v2}, Lsdr;->a(Lxwu;)Z

    .line 95
    throw v1

    .line 84
    :cond_3
    const/4 v0, 0x2

    goto :goto_7

    .line 99
    :cond_4
    iget-object v0, p2, Lovr;->a:Lovt;

    .line 100
    iget-wide v0, v0, Lovt;->c:J

    .line 101
    const/16 v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Giving up CPID fetch after "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 81
    :catchall_1
    move-exception v1

    move v2, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move v3, v1

    move-object v1, v0

    goto :goto_6

    .line 69
    :catch_2
    move-exception v0

    move v1, v3

    goto/16 :goto_5

    .line 40
    :catch_3
    move-exception v0

    move v1, v3

    goto/16 :goto_3
.end method

.method public final a(Lolr;)Lpkg;
    .locals 8

    .prologue
    .line 103
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :try_start_0
    invoke-static {p1}, Lpkk;->b(Lolr;)Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v0, "cpid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    const-string v0, "ttlSeconds"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 108
    iget-object v3, p0, Lpkk;->b:Lovb;

    invoke-interface {v3}, Lovb;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    add-long/2addr v4, v0

    .line 109
    new-instance v0, Lpkg;

    invoke-direct {v0, v2, v4, v5}, Lpkg;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
