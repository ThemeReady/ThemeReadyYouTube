.class final Lorx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawp;


# instance fields
.field private a:Lorn;


# direct methods
.method constructor <init>(Lorn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorn;

    iput-object v0, p0, Lorx;->a:Lorn;

    .line 3
    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lavs;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p1}, Lavs;->o()[B

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 75
    invoke-virtual {p0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 76
    :cond_0
    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 66
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lavs;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, Lavs;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lavs;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Collection;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    invoke-virtual {p1}, Lavs;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown request method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lavs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v3, v0, Looa;

    if-eqz v3, :cond_2

    .line 12
    check-cast v0, Looa;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Lavs;->k()[B

    move-result-object v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p1}, Lavs;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v3, "Content-Type"

    invoke-virtual {p1}, Lavs;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v3, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 23
    invoke-virtual {v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 45
    :goto_1
    invoke-static {v1, p2}, Lorx;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    .line 46
    invoke-virtual {p1}, Lavs;->g()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lorx;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    .line 47
    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    .line 48
    invoke-virtual {p1}, Lavs;->r()Lavz;

    move-result-object v2

    invoke-interface {v2}, Lavz;->a()I

    move-result v2

    .line 49
    const/16 v4, 0x1388

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 50
    invoke-static {v3, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 51
    invoke-virtual {p1}, Lavs;->p()Lavt;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lavt;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 55
    :pswitch_1
    const/4 v2, 0x2

    .line 57
    :goto_2
    invoke-static {v3, v2}, Lorh;->a(Lorg/apache/http/params/HttpParams;I)V

    .line 58
    if-eqz v0, :cond_4

    .line 59
    invoke-interface {v0}, Looa;->a()V

    .line 61
    :cond_4
    iget-object v2, p0, Lorx;->a:Lorn;

    invoke-virtual {v2, v1}, Lorn;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 63
    if-eqz v0, :cond_5

    .line 64
    invoke-interface {v0}, Looa;->b()V

    .line 65
    :cond_5
    return-object v1

    .line 25
    :cond_6
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Lavs;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :pswitch_2
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Lavs;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :pswitch_3
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p1}, Lavs;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v2, "Content-Type"

    invoke-virtual {p1}, Lavs;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v1, p1}, Lorx;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lavs;)V

    goto :goto_1

    .line 31
    :pswitch_4
    new-instance v1, Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {p1}, Lavs;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v2, "Content-Type"

    invoke-virtual {p1}, Lavs;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPut;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v1, p1}, Lorx;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lavs;)V

    goto :goto_1

    .line 35
    :pswitch_5
    new-instance v1, Lorg/apache/http/client/methods/HttpDelete;

    invoke-virtual {p1}, Lavs;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 36
    :pswitch_6
    new-instance v1, Lorg/apache/http/client/methods/HttpHead;

    invoke-virtual {p1}, Lavs;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 37
    :pswitch_7
    new-instance v1, Lorg/apache/http/client/methods/HttpOptions;

    invoke-virtual {p1}, Lavs;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpOptions;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 38
    :pswitch_8
    new-instance v1, Lorg/apache/http/client/methods/HttpTrace;

    invoke-virtual {p1}, Lavs;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpTrace;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 39
    :pswitch_9
    new-instance v1, Lawn;

    invoke-virtual {p1}, Lavs;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lawn;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v2, "Content-Type"

    invoke-virtual {p1}, Lavs;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lawn;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v1, p1}, Lorx;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lavs;)V

    goto/16 :goto_1

    .line 53
    :pswitch_a
    const/4 v2, 0x4

    goto/16 :goto_2

    .line 54
    :pswitch_b
    const/4 v2, 0x3

    goto/16 :goto_2

    .line 56
    :pswitch_c
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 17
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 52
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
