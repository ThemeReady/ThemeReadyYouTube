.class final Lacjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luin;

.field private synthetic b:Ljava/util/Collection;

.field private synthetic c:Lacjf;


# direct methods
.method constructor <init>(Lacjf;Luin;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacjo;->c:Lacjf;

    iput-object p2, p0, Lacjo;->a:Luin;

    iput-object p3, p0, Lacjo;->b:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 2
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    iget-object v0, p0, Lacjo;->c:Lacjf;

    .line 4
    iget-object v0, v0, Lacjf;->a:Laclj;

    .line 5
    iget v0, v0, Laclj;->a:I

    .line 6
    int-to-long v2, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lacjo;->c:Lacjf;

    .line 9
    invoke-virtual {v1}, Lacjf;->g()Lackk;

    move-result-object v5

    .line 10
    if-eqz v5, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 12
    new-instance v8, Lacjq;

    invoke-direct {v8, p0, v4}, Lacjq;-><init>(Lacjo;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 13
    iget-object v9, p0, Lacjo;->b:Ljava/util/Collection;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5, v9, v0, v8}, Lackk;->a(Ljava/util/Collection;ILuin;)Lackr;

    move-result-object v0

    .line 14
    :try_start_0
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Fetching cached videos from %s with timeout %dms"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v12, 0x1

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    .line 16
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3, v9}, Luim;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    :goto_1
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Unable to retrieve cached videos from %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v6

    sub-long/2addr v2, v6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    const-string v1, "Interrupted while retrieving cached videos"

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_0
    :goto_2
    iget-object v0, p0, Lacjo;->c:Lacjf;

    .line 30
    iget-object v0, v0, Lacjf;->c:Ljava/util/concurrent/Executor;

    .line 31
    new-instance v1, Lacjp;

    iget-object v2, p0, Lacjo;->a:Luin;

    invoke-direct {v1, v4, v2}, Lacjp;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Luin;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 27
    :catch_2
    move-exception v1

    const-string v1, "Timed out waiting for cached videos"

    invoke-static {v1}, Lowh;->c(Ljava/lang/String;)V

    .line 28
    invoke-interface {v0}, Lackr;->a()V

    goto :goto_2
.end method
