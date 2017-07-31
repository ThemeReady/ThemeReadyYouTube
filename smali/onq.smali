.class public final Lonq;
.super Loph;
.source "SourceFile"


# instance fields
.field public final a:Lafcd;

.field private b:Lafcd;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Lopq;

.field private h:Lopl;


# direct methods
.method public constructor <init>(Lafcd;Lafcd;Ljava/lang/String;Loku;Lopq;Lopl;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lomd;->a:Lomd;

    invoke-direct {p0, v0}, Loph;-><init>(Lomd;)V

    .line 2
    iput-object p1, p0, Lonq;->a:Lafcd;

    .line 3
    iput-object p2, p0, Lonq;->b:Lafcd;

    .line 4
    iput-object p3, p0, Lonq;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p4}, Loku;->h()Z

    move-result v0

    iput-boolean v0, p0, Lonq;->d:Z

    .line 6
    invoke-virtual {p4}, Loku;->b()I

    move-result v0

    iput v0, p0, Lonq;->e:I

    .line 7
    invoke-virtual {p4}, Loku;->c()I

    move-result v0

    iput v0, p0, Lonq;->f:I

    .line 8
    iput-object p5, p0, Lonq;->g:Lopq;

    .line 9
    iput-object p6, p0, Lonq;->h:Lopl;

    .line 10
    return-void
.end method

.method private static a(Lafkd;Lonw;Lonn;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p0}, Lafkd;->a()V

    .line 109
    iget-boolean v0, p1, Lonw;->c:Z

    if-nez v0, :cond_0

    .line 110
    iget-wide v0, p1, Lonw;->a:J

    iget-wide v2, p1, Lonw;->b:J

    add-long/2addr v0, v2

    invoke-virtual {p1, p0, v0, v1}, Lonw;->a(Lafkd;J)V

    .line 111
    :cond_0
    :goto_0
    iget-boolean v0, p1, Lonw;->c:Z

    if-nez v0, :cond_1

    .line 112
    iget-wide v0, p1, Lonw;->b:J

    invoke-virtual {p1, p0, v0, v1}, Lonw;->a(Lafkd;J)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p2}, Lonn;->a()V

    .line 115
    invoke-virtual {p2}, Lonn;->a()V

    .line 116
    iget-boolean v0, p2, Lonn;->b:Z

    if-nez v0, :cond_2

    .line 117
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 118
    :cond_2
    iget-object v0, p2, Lonn;->c:Ljava/lang/Object;

    .line 119
    return-object v0
.end method


# virtual methods
.method public final a(Lolf;)Lolr;
    .locals 8

    .prologue
    .line 77
    invoke-virtual {p1}, Lolf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lonq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v2, Lonw;

    .line 80
    invoke-virtual {p1}, Lolf;->g()Ljava/lang/Integer;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 82
    :goto_0
    int-to-long v4, v0

    .line 83
    invoke-virtual {p1}, Lolf;->f()Ljava/lang/Integer;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 85
    :goto_1
    int-to-long v6, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lonw;-><init>(JJ)V

    .line 86
    new-instance v3, Lonp;

    iget-boolean v0, p0, Lonq;->d:Z

    invoke-direct {v3, v2, v0, p0}, Lonp;-><init>(Lonw;ZLonq;)V

    .line 87
    iget-object v0, p0, Lonq;->a:Lafcd;

    .line 88
    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafij;

    invoke-virtual {v0, v1, v3, v2}, Lafij;->a(Ljava/lang/String;Lafkf;Ljava/util/concurrent/Executor;)Lafke;

    move-result-object v4

    .line 89
    invoke-virtual {p1}, Lolf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lafke;->b(Ljava/lang/String;)Lafke;

    .line 90
    invoke-virtual {p1}, Lolf;->c()Lolb;

    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lolb;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lafke;->b(Ljava/lang/String;Ljava/lang/String;)Lafke;

    goto :goto_2

    .line 81
    :cond_0
    iget v0, p0, Lonq;->e:I

    goto :goto_0

    .line 84
    :cond_1
    iget v0, p0, Lonq;->f:I

    goto :goto_1

    .line 95
    :cond_2
    const-string v0, "User-Agent"

    invoke-virtual {v5, v0}, Lolb;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v4, v0}, Lonq;->a(Lafke;Z)V

    .line 96
    invoke-virtual {p1}, Lolf;->d()Lolg;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {p1}, Lolf;->d()Lolg;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lolg;->e()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    new-instance v0, Lafkb;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Lafkb;-><init>(Ljava/nio/ByteBuffer;)V

    .line 104
    :goto_4
    invoke-virtual {v4, v0, v2}, Lafke;->b(Lafka;Ljava/util/concurrent/Executor;)Lafke;

    .line 105
    :cond_3
    invoke-virtual {p1}, Lolf;->e()I

    move-result v0

    invoke-virtual {v4, v0}, Lafke;->b(I)Lafke;

    .line 106
    invoke-virtual {v4}, Lafke;->d()Lafkd;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lonq;->a(Lafkd;Lonw;Lonn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    return-object v0

    .line 95
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 103
    :cond_5
    new-instance v0, Lono;

    invoke-direct {v0, v1}, Lono;-><init>(Lolg;)V

    goto :goto_4
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 34
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lonq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {p1}, Lopb;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpEntity;

    move-result-object v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    invoke-static {v4}, Lopb;->a(Lorg/apache/http/HttpEntity;)[B

    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    array-length v4, v1

    .line 42
    new-instance v0, Lafkb;

    invoke-static {v1, v2, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lafkb;-><init>(Ljava/nio/ByteBuffer;)V

    move-object v1, v0

    .line 51
    :goto_0
    new-instance v4, Lonw;

    .line 53
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    iget v0, p0, Lonq;->e:I

    .line 57
    :goto_1
    int-to-long v6, v0

    .line 58
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    iget v0, p0, Lonq;->f:I

    .line 62
    :goto_2
    int-to-long v8, v0

    invoke-direct {v4, v6, v7, v8, v9}, Lonw;-><init>(JJ)V

    .line 63
    new-instance v5, Lonm;

    iget-boolean v0, p0, Lonq;->d:Z

    invoke-direct {v5, v4, v0, p0}, Lonm;-><init>(Lonw;ZLonq;)V

    .line 64
    iget-object v0, p0, Lonq;->a:Lafcd;

    .line 65
    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafij;

    invoke-virtual {v0, v3, v5, v4}, Lafij;->a(Ljava/lang/String;Lafkf;Ljava/util/concurrent/Executor;)Lafke;

    move-result-object v3

    .line 66
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lafke;->b(Ljava/lang/String;)Lafke;

    .line 67
    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v3, v1, v4}, Lafke;->b(Lafka;Ljava/util/concurrent/Executor;)Lafke;

    .line 69
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    array-length v6, v1

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_6

    aget-object v7, v1, v0

    .line 70
    invoke-interface {v7}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Lafke;->b(Ljava/lang/String;Ljava/lang/String;)Lafke;

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 45
    :cond_1
    new-instance v1, Lono;

    .line 46
    if-nez v4, :cond_2

    .line 47
    :goto_4
    invoke-direct {v1, v0}, Lono;-><init>(Lolg;)V

    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Lopg;

    invoke-direct {v0, v4}, Lopg;-><init>(Lorg/apache/http/HttpEntity;)V

    goto :goto_4

    :cond_3
    move-object v1, v0

    .line 49
    goto :goto_0

    .line 56
    :cond_4
    const-string v5, "http.connection.timeout"

    iget v6, p0, Lonq;->e:I

    invoke-interface {v0, v5, v6}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 61
    :cond_5
    const-string v5, "http.socket.timeout"

    iget v8, p0, Lonq;->f:I

    invoke-interface {v0, v5, v8}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 72
    :cond_6
    const-string v0, "User-Agent"

    invoke-interface {p1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p0, v3, v0}, Lonq;->a(Lafke;Z)V

    .line 74
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lopb;->a(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    .line 75
    invoke-virtual {v3, v0}, Lafke;->b(I)Lafke;

    .line 76
    invoke-virtual {v3}, Lafke;->d()Lafkd;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lonq;->a(Lafkd;Lonw;Lonn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpResponse;

    return-object v0

    :cond_7
    move v0, v2

    .line 72
    goto :goto_5
.end method

.method public final a(Lafke;Z)V
    .locals 2

    .prologue
    .line 18
    if-eqz p2, :cond_0

    .line 19
    const-string v0, "User-Agent"

    iget-object v1, p0, Lonq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lafke;->b(Ljava/lang/String;Ljava/lang/String;)Lafke;

    .line 20
    :cond_0
    iget-object v0, p0, Lonq;->g:Lopq;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lonq;->g:Lopq;

    .line 22
    iget-object v0, v0, Lopq;->a:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_1

    .line 25
    const-string v1, "X-Obscura-Nonce"

    invoke-virtual {p1, v1, v0}, Lafke;->b(Ljava/lang/String;Ljava/lang/String;)Lafke;

    .line 26
    :cond_1
    return-void
.end method

.method public final a(Lafkh;)V
    .locals 3

    .prologue
    .line 27
    if-eqz p1, :cond_0

    iget-object v0, p0, Lonq;->g:Lopq;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lafkh;->e()Ljava/util/Map;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    const-string v1, "X-Obscura-Nonce"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lonq;->g:Lopq;

    const-string v2, "X-Obscura-Nonce"

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Lopq;->a(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lonq;->h:Lopl;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, Lopl;->a(Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lonq;->b:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxy;

    invoke-static {v0, p1}, Lopj;->a(Loxy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lonq;->h:Lopl;

    if-eqz v1, :cond_0

    .line 16
    invoke-static {v0}, Lopl;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-object v0
.end method
