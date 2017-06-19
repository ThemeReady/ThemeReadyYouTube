.class public final Lsmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lsmv;

.field public final c:Lsmb;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lojh;

.field public f:Ltdh;

.field public g:Lsmq;

.field public h:Lsmu;

.field public i:Ltdj;

.field public j:Ljava/lang/Thread;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Ljava/util/concurrent/CountDownLatch;

.field private o:Landroid/content/Context;

.field private p:Ljava/util/concurrent/ExecutorService;

.field private q:Ljava/util/Queue;

.field private r:Ljava/util/Timer;

.field private s:J

.field private t:I

.field private u:Ljava/util/TimerTask;

.field private v:J

.field private w:Z

.field private x:Ljava/util/concurrent/CountDownLatch;

.field private y:Ljava/util/concurrent/ScheduledExecutorService;

.field private z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    const-string v0, "MDX.browserchannel"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsmi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsmb;Lojh;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lsmi;-><init>(Landroid/content/Context;Lsmb;Lojh;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lsmb;Lojh;B)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lsml;

    invoke-direct {v0, p0}, Lsml;-><init>(Lsmi;)V

    iput-object v0, p0, Lsmi;->b:Lsmv;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lsmi;->q:Ljava/util/Queue;

    .line 6
    iput-boolean v3, p0, Lsmi;->k:Z

    .line 7
    const/16 v0, 0x1388

    iput v0, p0, Lsmi;->m:I

    .line 8
    iput-boolean v3, p0, Lsmi;->w:Z

    .line 9
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsmi;->o:Landroid/content/Context;

    .line 10
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmb;

    iput-object v0, p0, Lsmi;->c:Lsmb;

    .line 11
    const-wide/32 v0, 0x3a980

    iput-wide v0, p0, Lsmi;->s:J

    .line 12
    iput-object p3, p0, Lsmi;->e:Lojh;

    .line 13
    invoke-virtual {p0}, Lsmi;->f()V

    .line 14
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lsmi;->x:Ljava/util/concurrent/CountDownLatch;

    .line 15
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lsmi;->n:Ljava/util/concurrent/CountDownLatch;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsmi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v0, Lohp;

    const-string v1, "mdxMsg"

    invoke-direct {v0, v1}, Lohp;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsmi;->p:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v0, Lohp;

    const-string v1, "mdxTimeout"

    invoke-direct {v0, v1}, Lohp;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsmi;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    new-instance v0, Ljava/util/Timer;

    const-string v1, "Timer - Reconnect to RC server"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsmi;->r:Ljava/util/Timer;

    .line 21
    return-void
.end method

.method static a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 92
    if-eqz p0, :cond_0

    .line 93
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 94
    :cond_0
    return-void
.end method

.method private final j()Z
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lsmi;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lsmi;->f:Ltdh;

    const-string v1, "asyncConnect() called w/o channelMessageListener being set."

    invoke-static {v0, v1}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lsmi;->b()V

    .line 32
    return-void
.end method

.method public final a(Lstj;Lstm;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lsmi;->e:Lojh;

    new-instance v1, Lsnk;

    const-string v2, "cloud_bc"

    invoke-direct {v1, p1, v2}, Lsnk;-><init>(Lstj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lsmi;->q:Ljava/util/Queue;

    new-instance v1, Lsmq;

    invoke-direct {v1, p1, p2}, Lsmq;-><init>(Lstj;Lstm;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lsmi;->g:Lsmq;

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lsmi;->g()V

    .line 46
    :cond_0
    return-void
.end method

.method public final a(Ltdh;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lsmi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-boolean v0, p0, Lsmi;->l:Z

    .line 24
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 25
    iput-object p1, p0, Lsmi;->f:Ltdh;

    .line 26
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ltdj;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lsmi;->i:Ltdj;

    .line 29
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 47
    iget-object v0, p0, Lsmi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    iget-object v0, p0, Lsmi;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmq;

    .line 50
    iget-object v2, v0, Lsmq;->a:Lstj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lsmq;->b:Lstm;

    invoke-virtual {v0}, Lstm;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Dropping message: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lsmi;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 53
    iget-object v0, p0, Lsmi;->u:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lsmi;->u:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lsmi;->u:Ljava/util/TimerTask;

    .line 56
    :cond_1
    :try_start_0
    iget-object v0, p0, Lsmi;->n:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_1
    iget-object v0, p0, Lsmi;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 61
    sget-object v0, Lsmi;->a:Ljava/lang/String;

    const-string v1, "Timed out while waiting for BC to connect. Will attempt stopping the connection."

    invoke-static {v0, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_2
    iget-boolean v0, p0, Lsmi;->l:Z

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {p0, p1}, Lsmi;->b(Z)V

    .line 65
    :cond_3
    iput-boolean v5, p0, Lsmi;->l:Z

    .line 66
    invoke-virtual {p0, v5}, Lsmi;->c(Z)V

    .line 67
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    sget-object v1, Lsmi;->a:Ljava/lang/String;

    const-string v2, "Interrupted while waiting for BC to connect"

    invoke-static {v1, v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method final b()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lsmi;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lsmi;->a:Ljava/lang/String;

    const-string v1, "Already in the process of connecting. Ignoring connect request"

    invoke-static {v0, v1}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_0
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lsmi;->t:I

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsmi;->c(Z)V

    .line 38
    iget-object v0, p0, Lsmi;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 39
    new-instance v0, Lsmm;

    const-string v1, "mdxAsyncConnect"

    invoke-direct {v0, p0, v1}, Lsmm;-><init>(Lsmi;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lsmm;->start()V

    goto :goto_0
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lsmi;->j:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lsmi;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 90
    :cond_0
    iget-object v0, p0, Lsmi;->h:Lsmu;

    invoke-interface {v0, p1}, Lsmu;->a(Z)V

    .line 91
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lsmi;->h:Lsmu;

    invoke-interface {v0}, Lsmu;->c()V

    .line 69
    return-void
.end method

.method final c(Z)V
    .locals 2

    .prologue
    .line 139
    if-eqz p1, :cond_0

    .line 140
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lsmi;->n:Ljava/util/concurrent/CountDownLatch;

    .line 142
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lsmi;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lsmi;->f:Ltdh;

    const-string v1, "asyncReconnect() called w/o channelMessageListener being set."

    invoke-static {v0, v1}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-boolean v0, p0, Lsmi;->l:Z

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lsmi;->h()V

    .line 75
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    iget-boolean v2, p0, Lsmi;->l:Z

    .line 78
    if-eqz v2, :cond_1

    .line 79
    const/4 v0, 0x2

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    invoke-direct {p0}, Lsmi;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    iget-object v2, p0, Lsmi;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 84
    :goto_1
    if-eqz v0, :cond_3

    .line 85
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 83
    goto :goto_1

    :cond_3
    move v0, v1

    .line 86
    goto :goto_0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsmi;->w:Z

    .line 96
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    iput-wide v0, p0, Lsmi;->v:J

    .line 97
    return-void
.end method

.method final declared-synchronized g()V
    .locals 6

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsmi;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmq;

    iput-object v0, p0, Lsmi;->g:Lsmq;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lsmi;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lsmj;

    invoke-direct {v1, p0}, Lsmj;-><init>(Lsmi;)V

    .line 100
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lsmi;->y:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lsmk;

    invoke-direct {v2, p0, v0}, Lsmk;-><init>(Lsmi;Ljava/util/concurrent/Future;)V

    iget v0, p0, Lsmi;->m:I

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lsmi;->z:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final h()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    iput-boolean v2, p0, Lsmi;->l:Z

    .line 106
    invoke-virtual {p0, v2}, Lsmi;->c(Z)V

    .line 107
    invoke-virtual {p0, v2}, Lsmi;->b(Z)V

    .line 108
    iget-object v0, p0, Lsmi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-boolean v0, p0, Lsmi;->w:Z

    if-eqz v0, :cond_2

    .line 111
    iput-boolean v2, p0, Lsmi;->w:Z

    .line 112
    iget-object v0, p0, Lsmi;->i:Ltdj;

    invoke-virtual {p0, v0}, Lsmi;->a(Ltdj;)V

    .line 113
    invoke-virtual {p0}, Lsmi;->b()V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lsmi;->o:Landroid/content/Context;

    .line 116
    const-string v3, "Call Network.setContext() before calling this method"

    invoke-static {v0, v3}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v3, "connectivity"

    .line 119
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 120
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 123
    :goto_1
    if-nez v0, :cond_3

    .line 124
    sget-object v0, Lssx;->a:Lssx;

    invoke-virtual {v0}, Lssx;->a()Landroid/content/Intent;

    move-result-object v0

    .line 125
    iget-object v2, p0, Lsmi;->o:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 126
    :cond_3
    iget-object v0, p0, Lsmi;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 128
    iget-wide v2, p0, Lsmi;->v:J

    shl-long/2addr v2, v1

    iput-wide v2, p0, Lsmi;->v:J

    .line 129
    iget-wide v2, p0, Lsmi;->v:J

    iget-wide v4, p0, Lsmi;->s:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    .line 130
    sget-object v0, Lsmi;->a:Ljava/lang/String;

    const-string v1, "Reconnecting for too long, abort"

    invoke-static {v0, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lsmi;->o:Landroid/content/Context;

    sget-object v1, Lssx;->b:Lssx;

    invoke-virtual {v1}, Lssx;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 132
    invoke-virtual {p0}, Lsmi;->f()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 122
    goto :goto_1

    .line 134
    :cond_5
    iget-wide v2, p0, Lsmi;->v:J

    const/16 v0, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Reconnecting in "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lsmi;->x:Ljava/util/concurrent/CountDownLatch;

    .line 136
    new-instance v0, Lsmp;

    invoke-direct {v0, p0}, Lsmp;-><init>(Lsmi;)V

    iput-object v0, p0, Lsmi;->u:Ljava/util/TimerTask;

    .line 137
    iget-object v0, p0, Lsmi;->r:Ljava/util/Timer;

    iget-object v1, p0, Lsmi;->u:Ljava/util/TimerTask;

    iget-wide v2, p0, Lsmi;->v:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0
.end method

.method final synthetic i()Ljava/lang/Void;
    .locals 12

    .prologue
    const-wide/16 v10, 0x7530

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    :try_start_0
    iget-object v2, p0, Lsmi;->g:Lsmq;

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v2, Lsmq;->c:J

    sub-long v2, v4, v2

    cmp-long v2, v2, v10

    if-lez v2, :cond_1

    .line 145
    :goto_0
    if-eqz v0, :cond_2

    .line 146
    sget-object v0, Lsmi;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Message: %s is older than %dms. Dropping."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lsmi;->g:Lsmq;

    iget-object v5, v5, Lsmq;->a:Lstj;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lsmi;->g:Lsmq;

    iget-object v6, v6, Lsmq;->b:Lstm;

    .line 147
    invoke-virtual {v6}, Lstm;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x7530

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 149
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lsmi;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lsmi;->g()V

    .line 188
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move v0, v1

    .line 144
    goto :goto_0

    .line 152
    :cond_2
    :try_start_1
    iget-object v0, p0, Lsmi;->g:Lsmq;

    iget-object v1, v0, Lsmq;->a:Lstj;

    iget-object v0, p0, Lsmi;->g:Lsmq;

    iget-object v2, v0, Lsmq;->b:Lstm;

    .line 154
    iget-object v0, p0, Lsmi;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lsmi;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 155
    :cond_3
    :try_start_2
    iget-object v0, p0, Lsmi;->x:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x7530

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 156
    iget-object v0, p0, Lsmi;->n:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :cond_4
    :goto_2
    :try_start_3
    iget-boolean v0, p0, Lsmi;->l:Z

    if-nez v0, :cond_6

    .line 160
    iget-object v0, p0, Lsmi;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 161
    sget-object v3, Lsmi;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Dropping call for method: %s, because %s."

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v2}, Lstm;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v1, 0x1

    .line 163
    invoke-direct {p0}, Lsmi;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " still connecting, but not done"

    :goto_3
    aput-object v0, v6, v1

    .line 164
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v3, v0}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_4
    iget-object v0, p0, Lsmi;->z:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lsmi;->z:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 187
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lsmi;->g()V

    throw v0

    .line 163
    :cond_5
    :try_start_4
    const-string v0, " not connected"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 167
    :cond_6
    :try_start_5
    iget-object v0, p0, Lsmi;->h:Lsmu;

    invoke-interface {v0, v1, v2}, Lsmu;->a(Lstj;Lstm;)I

    move-result v0

    .line 168
    const/16 v3, 0xc8

    if-ne v0, v3, :cond_7

    .line 169
    iget-object v0, p0, Lsmi;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 170
    const/4 v0, 0x0

    iput v0, p0, Lsmi;->t:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :try_start_6
    sget-object v3, Lsmi;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lstm;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Exception while sending message: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :cond_7
    iget v0, p0, Lsmi;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsmi;->t:I

    if-ge v0, v8, :cond_8

    .line 176
    sget-object v0, Lsmi;->a:Ljava/lang/String;

    iget v1, p0, Lsmi;->t:I

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Increasing recent errors and retrying: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 178
    :cond_8
    sget-object v0, Lsmi;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Too many errors on sending %s. Reconnecting..."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {v2}, Lstm;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 180
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lsmi;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method
