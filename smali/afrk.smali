.class public final Lafrk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/util/concurrent/ScheduledExecutorService;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final c:Lafrk;

.field public static e:I


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    new-array v0, v1, [Ljava/util/concurrent/ScheduledExecutorService;

    sput-object v0, Lafrk;->a:[Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 35
    sput-object v0, Lafrk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 36
    new-instance v0, Lafrk;

    invoke-direct {v0}, Lafrk;-><init>()V

    sput-object v0, Lafrk;->c:Lafrk;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lafrk;->a:[Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lafrk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {p0}, Lafrk;->a()V

    .line 4
    return-void
.end method

.method private final a()V
    .locals 11

    .prologue
    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 6
    const/4 v3, 0x4

    if-le v1, v3, :cond_0

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    :cond_0
    if-le v1, v0, :cond_7

    .line 10
    :goto_0
    new-array v9, v0, [Ljava/util/concurrent/ScheduledExecutorService;

    move v1, v2

    .line 11
    :goto_1
    if-ge v1, v0, :cond_1

    .line 12
    invoke-static {}, Lafrl;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    aput-object v3, v9, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lafrk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lafrk;->a:[Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    array-length v10, v9

    move v8, v2

    :goto_2
    if-ge v8, v10, :cond_6

    aget-object v0, v9, v8

    .line 16
    invoke-static {v0}, Lafro;->a(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    instance-of v1, v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_3

    move-object v7, v0

    .line 18
    check-cast v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    :goto_3
    sget-object v0, Lafro;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    if-nez v0, :cond_2

    .line 21
    const/4 v0, 0x1

    new-instance v1, Lafsl;

    const-string v2, "RxSchedulerPurge-"

    invoke-direct {v1, v2}, Lafsl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 22
    sget-object v1, Lafro;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    new-instance v1, Lafrp;

    invoke-direct {v1}, Lafrp;-><init>()V

    sget v2, Lafro;->a:I

    int-to-long v2, v2

    sget v4, Lafro;->a:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    :cond_2
    sget-object v0, Lafro;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_3
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_2

    .line 25
    :cond_4
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_3

    .line 29
    :cond_5
    array-length v1, v9

    move v0, v2

    :goto_4
    if-ge v0, v1, :cond_6

    aget-object v2, v9, v0

    .line 30
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 32
    :cond_6
    return-void

    :cond_7
    move v0, v1

    goto :goto_0
.end method
