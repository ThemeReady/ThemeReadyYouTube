.class public abstract Lkn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ThreadFactory;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static h:Ljava/util/concurrent/BlockingQueue;

.field private static i:Lks;

.field private static volatile j:Ljava/util/concurrent/Executor;


# instance fields
.field public final c:Lku;

.field public final d:Ljava/util/concurrent/FutureTask;

.field public volatile e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 23
    new-instance v0, Lko;

    invoke-direct {v0}, Lko;-><init>()V

    sput-object v0, Lkn;->a:Ljava/util/concurrent/ThreadFactory;

    .line 24
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lkn;->h:Ljava/util/concurrent/BlockingQueue;

    .line 25
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lkn;->h:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lkn;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    sput-object v1, Lkn;->b:Ljava/util/concurrent/Executor;

    sput-object v1, Lkn;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Lkt;->a:I

    iput v0, p0, Lkn;->e:I

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lkn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lkn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Lkp;

    invoke-direct {v0, p0}, Lkp;-><init>(Lkn;)V

    iput-object v0, p0, Lkn;->c:Lku;

    .line 11
    new-instance v0, Lkq;

    iget-object v1, p0, Lkn;->c:Lku;

    invoke-direct {v0, p0, v1}, Lkq;-><init>(Lkn;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lkn;->d:Ljava/util/concurrent/FutureTask;

    .line 12
    return-void
.end method

.method protected static varargs b()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method private static c()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lkn;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lkn;->i:Lks;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    sput-object v0, Lkn;->i:Lks;

    .line 4
    :cond_0
    sget-object v0, Lkn;->i:Lks;

    monitor-exit v1

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected varargs abstract a()Ljava/lang/Object;
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lkn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lkn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method

.method final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 17
    invoke-static {}, Lkn;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkr;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lkr;-><init>(Lkn;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    return-object p1
.end method
