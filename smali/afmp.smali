.class final Lafmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafna;


# instance fields
.field private synthetic a:Lafmb;


# direct methods
.method constructor <init>(Lafmb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafmp;->a:Lafmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lafmp;->a:Lafmb;

    .line 3
    iget-object v0, v0, Lafmb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lafnn;->i:Lafnn;

    if-ne v0, v1, :cond_0

    .line 73
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lafmp;->a:Lafmb;

    .line 7
    iget-object v1, v1, Lafmb;->n:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lafmp;->a:Lafmb;

    .line 10
    iget-object v1, v1, Lafmb;->r:Ljava/net/HttpURLConnection;

    .line 11
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lafmp;->a:Lafmb;

    .line 13
    iget-object v1, v1, Lafmb;->r:Ljava/net/HttpURLConnection;

    .line 14
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    iget-object v1, p0, Lafmp;->a:Lafmb;

    .line 16
    const/4 v2, 0x0

    iput-object v2, v1, Lafmb;->r:Ljava/net/HttpURLConnection;

    .line 17
    :cond_1
    iget-object v1, p0, Lafmp;->a:Lafmb;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 18
    iput-object v0, v1, Lafmb;->r:Ljava/net/HttpURLConnection;

    .line 19
    iget-object v0, p0, Lafmp;->a:Lafmb;

    .line 20
    iget-object v0, v0, Lafmb;->r:Ljava/net/HttpURLConnection;

    .line 21
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 22
    iget-object v0, p0, Lafmp;->a:Lafmb;

    .line 23
    iget-object v0, v0, Lafmb;->e:Ljava/util/Map;

    .line 24
    const-string v1, "User-Agent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lafmp;->a:Lafmb;

    .line 26
    iget-object v0, v0, Lafmb;->e:Ljava/util/Map;

    .line 27
    const-string v1, "User-Agent"

    iget-object v2, p0, Lafmp;->a:Lafmb;

    .line 28
    iget-object v2, v2, Lafmb;->d:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_2
    iget-object v0, p0, Lafmp;->a:Lafmb;

    .line 31
    iget-object v0, v0, Lafmb;->e:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    iget-object v1, p0, Lafmp;->a:Lafmb;

    .line 34
    iget-object v3, v1, Lafmb;->r:Ljava/net/HttpURLConnection;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lafmp;->a:Lafmb;

    .line 38
    iget-object v0, v0, Lafmb;->j:Ljava/lang/String;

    .line 39
    if-nez v0, :cond_4

    .line 40
    iget-object v0, p0, Lafmp;->a:Lafmb;

    const-string v1, "GET"

    .line 41
    iput-object v1, v0, Lafmb;->j:Ljava/lang/String;

    .line 42
    :cond_4
    iget-object v0, p0, Lafmp;->a:Lafmb;

    .line 43
    iget-object v0, v0, Lafmb;->r:Ljava/net/HttpURLConnection;

    .line 44
    iget-object v1, p0, Lafmp;->a:Lafmb;

    .line 45
    iget-object v1, v1, Lafmb;->j:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lafmp;->a:Lafmb;

    .line 48
    iget-object v0, v0, Lafmb;->k:Lafod;

    .line 49
    if-eqz v0, :cond_6

    .line 50
    new-instance v0, Lafnd;

    iget-object v1, p0, Lafmp;->a:Lafmb;

    iget-object v2, p0, Lafmp;->a:Lafmb;

    .line 51
    iget-object v2, v2, Lafmb;->l:Ljava/util/concurrent/Executor;

    .line 52
    iget-object v3, p0, Lafmp;->a:Lafmb;

    .line 53
    iget-object v3, v3, Lafmb;->c:Ljava/util/concurrent/Executor;

    .line 54
    iget-object v4, p0, Lafmp;->a:Lafmb;

    .line 55
    iget-object v4, v4, Lafmb;->r:Ljava/net/HttpURLConnection;

    .line 56
    iget-object v5, p0, Lafmp;->a:Lafmb;

    .line 57
    iget-object v5, v5, Lafmb;->k:Lafod;

    .line 58
    invoke-direct/range {v0 .. v5}, Lafnd;-><init>(Lafmb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lafod;)V

    .line 59
    iget-object v1, p0, Lafmp;->a:Lafmb;

    .line 60
    iget-object v1, v1, Lafmb;->f:Ljava/util/List;

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_5

    move v1, v6

    .line 62
    :goto_2
    new-instance v2, Lafnj;

    invoke-direct {v2, v0, v1}, Lafnj;-><init>(Lafnd;Z)V

    invoke-virtual {v0, v2}, Lafnd;->a(Lafna;)V

    goto/16 :goto_0

    :cond_5
    move v1, v7

    .line 61
    goto :goto_2

    .line 64
    :cond_6
    iget-object v0, p0, Lafmp;->a:Lafmb;

    .line 65
    const/16 v1, 0xa

    iput v1, v0, Lafmb;->m:I

    .line 66
    iget-object v0, p0, Lafmp;->a:Lafmb;

    .line 67
    iget-object v0, v0, Lafmb;->r:Ljava/net/HttpURLConnection;

    .line 68
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 69
    iget-object v0, p0, Lafmp;->a:Lafmb;

    .line 71
    const/16 v1, 0xd

    iput v1, v0, Lafmb;->m:I

    .line 72
    iget-object v1, v0, Lafmb;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lafml;

    invoke-direct {v2, v0}, Lafml;-><init>(Lafmb;)V

    invoke-virtual {v0, v2}, Lafmb;->a(Lafna;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
