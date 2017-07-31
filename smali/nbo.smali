.class public final Lnbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqlo;

.field private b:Lmti;

.field private c:Ljava/util/List;

.field private d:Lohb;


# direct methods
.method public constructor <init>(Lqlo;Lmti;Ljava/util/List;Lohb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlo;

    iput-object v0, p0, Lnbo;->a:Lqlo;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmti;

    iput-object v0, p0, Lnbo;->b:Lmti;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnbo;->c:Ljava/util/List;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lnbo;->d:Lohb;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnbk;Lqef;)Lnbk;
    .locals 3

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p2, Lqef;->a:Lxhl;

    iget-boolean v0, v0, Lxhl;->b:Z

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [Lqey;

    const/4 v1, 0x0

    sget-object v2, Lqey;->b:Lqey;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 52
    :goto_0
    iget-object v1, p0, Lnbo;->d:Lohb;

    new-instance v2, Lmye;

    invoke-direct {v2}, Lmye;-><init>()V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lnbk;->r()Lnbm;

    move-result-object v1

    .line 54
    iput-object v0, v1, Lnbm;->h:Ljava/util/List;

    .line 56
    invoke-virtual {v1}, Lnbm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbk;

    .line 63
    :goto_1
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lnbo;->b:Lmti;

    invoke-virtual {v0, p2}, Lmti;->a(Lqef;)Ljava/util/List;
    :try_end_0
    .catch Loyl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "ParserException when trying to convert vastXML from AdBreakResponse: "

    invoke-virtual {v0}, Loyl;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 63
    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 61
    :catch_1
    move-exception v0

    .line 62
    const-string v1, "IOException when trying to convert vastXML from AdBreakResponse: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Lmzu;Ljava/lang/String;Loxr;)Lqef;
    .locals 8

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Lnbo;->d:Lohb;

    new-instance v1, Lmyg;

    invoke-direct {v1}, Lmyg;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1}, Lmzu;->j()[B

    move-result-object v0

    .line 10
    invoke-interface {p1}, Lmzu;->c()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {p1}, Lmzu;->a()J

    move-result-wide v2

    .line 12
    invoke-interface {p1}, Lmzu;->h()I

    move-result v4

    .line 14
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v5, p0, Lnbo;->a:Lqlo;

    .line 19
    new-instance v6, Lqlr;

    iget-object v7, v5, Lqlo;->c:Lqjf;

    iget-object v5, v5, Lqlo;->d:Luff;

    .line 20
    invoke-interface {v5}, Luff;->c()Lufd;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lqlr;-><init>(Lqjf;Lufd;)V

    .line 23
    invoke-static {p2}, Lqlr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lqlr;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v6, v0}, Lqjk;->a([B)V

    .line 26
    invoke-static {v1}, Lqlr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lqlr;->a:Ljava/lang/String;

    .line 28
    iput-wide v2, v6, Lqlr;->c:J

    .line 30
    iput v4, v6, Lqlr;->n:I

    .line 31
    iget-object v0, p0, Lnbo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlq;

    .line 32
    invoke-interface {v0, v6}, Lqlq;->a(Lqlr;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :goto_1
    const-string v1, "Exception when trying to request AdBreakResponseModel: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 36
    :cond_0
    :try_start_1
    new-instance v0, Luim;

    invoke-direct {v0}, Luim;-><init>()V

    .line 37
    iget-object v1, p0, Lnbo;->a:Lqlo;

    .line 38
    iget-object v1, v1, Lqlo;->a:Lqlp;

    invoke-virtual {v1, v6, v0}, Lqki;->b(Lqjk;Luin;)V

    .line 41
    invoke-virtual {p3}, Loxr;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Luim;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqef;

    .line 42
    iget-object v1, p0, Lnbo;->d:Lohb;

    new-instance v2, Lmyf;

    invoke-direct {v2}, Lmyf;-><init>()V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 44
    :catch_1
    move-exception v0

    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :catch_2
    move-exception v0

    goto :goto_1
.end method
