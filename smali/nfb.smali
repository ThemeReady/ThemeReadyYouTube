.class public final Lnfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqno;

.field private b:Lmwv;

.field private c:Ljava/util/List;

.field private d:Lojh;


# direct methods
.method public constructor <init>(Lqno;Lmwv;Ljava/util/List;Lojh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqno;

    iput-object v0, p0, Lnfb;->a:Lqno;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwv;

    iput-object v0, p0, Lnfb;->b:Lmwv;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnfb;->c:Ljava/util/List;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lnfb;->d:Lojh;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnex;Lqgf;)Lnex;
    .locals 3

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p2, Lqgf;->a:Lxfl;

    iget-boolean v0, v0, Lxfl;->b:Z

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [Lqgy;

    const/4 v1, 0x0

    sget-object v2, Lqgy;->b:Lqgy;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 52
    :goto_0
    iget-object v1, p0, Lnfb;->d:Lojh;

    new-instance v2, Lnbr;

    invoke-direct {v2}, Lnbr;-><init>()V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lnex;->r()Lnez;

    move-result-object v1

    .line 54
    iput-object v0, v1, Lnez;->h:Ljava/util/List;

    .line 56
    invoke-virtual {v1}, Lnez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnex;

    .line 63
    :goto_1
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lnfb;->b:Lmwv;

    invoke-virtual {v0, p2}, Lmwv;->a(Lqgf;)Ljava/util/List;
    :try_end_0
    .catch Lpat; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "ParserException when trying to convert vastXML from AdBreakResponse: "

    invoke-virtual {v0}, Lpat;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

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
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Lndh;Ljava/lang/String;Lozz;)Lqgf;
    .locals 8

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Lnfb;->d:Lojh;

    new-instance v1, Lnbt;

    invoke-direct {v1}, Lnbt;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1}, Lndh;->j()[B

    move-result-object v0

    .line 10
    invoke-interface {p1}, Lndh;->c()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {p1}, Lndh;->a()J

    move-result-wide v2

    .line 12
    invoke-interface {p1}, Lndh;->h()I

    move-result v4

    .line 14
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v5, p0, Lnfb;->a:Lqno;

    .line 19
    new-instance v6, Lqnr;

    iget-object v7, v5, Lqno;->c:Lqle;

    iget-object v5, v5, Lqno;->d:Luey;

    .line 20
    invoke-interface {v5}, Luey;->c()Luew;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lqnr;-><init>(Lqle;Luew;)V

    .line 23
    invoke-static {p2}, Lqnr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lqnr;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v6, v0}, Lqlj;->a([B)V

    .line 26
    invoke-static {v1}, Lqnr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lqnr;->a:Ljava/lang/String;

    .line 28
    iput-wide v2, v6, Lqnr;->c:J

    .line 30
    iput v4, v6, Lqnr;->n:I

    .line 31
    iget-object v0, p0, Lnfb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnq;

    .line 32
    invoke-interface {v0, v6}, Lqnq;->a(Lqnr;)V
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
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 36
    :cond_0
    :try_start_1
    new-instance v0, Luik;

    invoke-direct {v0}, Luik;-><init>()V

    .line 37
    iget-object v1, p0, Lnfb;->a:Lqno;

    .line 38
    iget-object v1, v1, Lqno;->a:Lqnp;

    invoke-virtual {v1, v6, v0}, Lqmh;->b(Lqlj;Luil;)V

    .line 41
    invoke-virtual {p3}, Lozz;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Luik;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgf;

    .line 42
    iget-object v1, p0, Lnfb;->d:Lojh;

    new-instance v2, Lnbs;

    invoke-direct {v2}, Lnbs;-><init>()V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V
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
