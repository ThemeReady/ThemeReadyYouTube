.class public final Lbsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsx;


# instance fields
.field public a:Ljava/util/concurrent/BlockingQueue;

.field public b:I

.field public c:I

.field private d:Lbtb;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/util/LinkedHashMap;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbtb;III)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbsy;->f:Ljava/util/LinkedHashMap;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lbsy;->c:I

    .line 4
    iput-object p1, p0, Lbsy;->g:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lbsy;->h:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lbsy;->i:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lbsy;->d:Lbtb;

    .line 8
    iput p5, p0, Lbsy;->b:I

    .line 9
    iput p6, p0, Lbsy;->j:I

    .line 10
    iput p7, p0, Lbsy;->k:I

    .line 12
    const-string v0, "v"

    iget-object v1, p0, Lbsy;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "s"

    iget-object v1, p0, Lbsy;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v1, p0, Lbsy;->b:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lbsy;->a:Ljava/util/concurrent/BlockingQueue;

    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbsy;->e:Ljava/util/concurrent/ExecutorService;

    .line 16
    iget-object v0, p0, Lbsy;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbsz;

    invoke-direct {v1, p0}, Lbsz;-><init>(Lbsy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)Ljava/util/Map;
    .locals 7

    .prologue
    .line 19
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    .line 23
    iget-object v1, v0, Lbtf;->b:Ljava/lang/String;

    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 26
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 33
    new-instance v5, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lbsy;->f:Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 34
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Lbtf;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbtf;

    invoke-static {v2}, Lbtf;->a([Lbtf;)Ljava/util/Map;
    :try_end_0
    .catch Lbsu; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 39
    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v2, "ReporterDefault"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "failed to merge tickers:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 42
    :cond_2
    return-object v3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbsy;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public final a(Lbtf;)Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbsy;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final a(Ljava/util/Map;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 44
    iget v0, p0, Lbsy;->j:I

    move v2, v0

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    if-lez v2, :cond_0

    .line 45
    :try_start_0
    iget v0, p0, Lbsy;->k:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 46
    iget-object v0, p0, Lbsy;->d:Lbtb;

    iget-object v3, p0, Lbsy;->g:Ljava/lang/String;

    invoke-interface {v0, v3, p1}, Lbtb;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lbtc; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const/4 v0, 0x1

    .line 52
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 51
    const-string v3, "ReporterDefault"

    const/16 v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " failed to send report"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_1

    .line 53
    :cond_0
    return v0
.end method
