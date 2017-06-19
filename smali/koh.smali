.class public final Lkoh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lknz;
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-wide/16 v4, 0x1

    const/16 v2, 0xa

    const/4 v10, 0x5

    const/4 v9, 0x1

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "Default"

    invoke-static {v0}, Lkoh;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lkoh;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "Loader"

    invoke-static {v0}, Lkoh;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move v2, v10

    move v3, v10

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lkoh;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Lkoh;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sget-object v0, Lkoh;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lkol;

    invoke-direct {v0, p0}, Lkol;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Lkpc;
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lkoh;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lkoi;

    invoke-direct {v1, p0}, Lkoi;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lkoh;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lkpc;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method private static a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lkpc;
    .locals 5

    .prologue
    .line 4
    new-instance v1, Lkpb;

    invoke-direct {v1}, Lkpb;-><init>()V

    :try_start_0
    new-instance v0, Lkoj;

    invoke-direct {v0, v1, p1}, Lkoj;-><init>(Lkpb;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v2, Lkok;

    invoke-direct {v2, v1, v0}, Lkok;-><init>(Lkpb;Ljava/util/concurrent/Future;)V

    .line 5
    iget-object v0, v1, Lkpb;->f:Lkpd;

    .line 6
    iget-object v3, v0, Lkpd;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v4, v0, Lkpd;->c:Z

    if-eqz v4, :cond_0

    invoke-static {v2}, Lkpd;->a(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v3

    .line 7
    :goto_1
    return-object v1

    .line 6
    :cond_0
    iget-object v0, v0, Lkpd;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    :catch_0
    move-exception v0

    const-string v2, "Thread execution is rejected."

    invoke-static {v2, v0}, Lkof;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lkpb;->cancel(Z)Z

    goto :goto_1
.end method
