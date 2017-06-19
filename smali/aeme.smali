.class final Laeme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public a:Z

.field private b:Ljava/util/concurrent/BlockingQueue;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Laeme;->a:Z

    .line 3
    iput-boolean v0, p0, Laeme;->c:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Laeme;->b:Ljava/util/concurrent/BlockingQueue;

    .line 5
    return-void
.end method

.method private final a(ZJ)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Laeme;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Laeme;->b:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p2, p3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    throw v1

    .line 16
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 19
    iget-boolean v4, p0, Laeme;->c:Z

    if-eqz v4, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot run loop as an exception has occurred previously."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-boolean v4, p0, Laeme;->a:Z

    if-eqz v4, :cond_1

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot run loop when it is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    iput-boolean v8, p0, Laeme;->a:Z

    .line 24
    :goto_0
    iget-boolean v4, p0, Laeme;->a:Z

    if-eqz v4, :cond_3

    .line 25
    if-nez p1, :cond_2

    .line 26
    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    :try_start_0
    invoke-direct {p0, v4, v6, v7}, Laeme;->a(ZJ)Ljava/lang/Runnable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :goto_1
    iput-boolean v9, p0, Laeme;->a:Z

    .line 31
    iput-boolean v8, p0, Laeme;->c:Z

    .line 32
    throw v0

    .line 27
    :cond_2
    const/4 v4, 0x1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v2, v6

    add-long/2addr v6, v0

    invoke-direct {p0, v4, v6, v7}, Laeme;->a(ZJ)Ljava/lang/Runnable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    goto :goto_1

    .line 33
    :cond_3
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 36
    :cond_0
    :try_start_0
    iget-object v0, p0, Laeme;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
