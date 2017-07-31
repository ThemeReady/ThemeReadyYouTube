.class public final Lslx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Ljava/util/concurrent/CountDownLatch;

.field private B:Ljava/util/concurrent/ScheduledExecutorService;

.field private C:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Lsmk;

.field public final c:Lslq;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lohb;

.field public f:Ltcz;

.field public g:Lsmf;

.field public h:Lsmj;

.field public i:Ltdb;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Thread;

.field public l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:I

.field public o:Ljava/util/concurrent/CountDownLatch;

.field private p:Landroid/content/Context;

.field private q:Ljava/util/concurrent/ExecutorService;

.field private r:Ljava/util/Queue;

.field private s:Ljava/util/Timer;

.field private t:J

.field private u:Ljava/lang/Object;

.field private v:Ljava/lang/Thread;

.field private w:I

.field private x:Ljava/util/TimerTask;

.field private volatile y:J

.field private z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 190
    const-string v0, "MDX.browserchannel"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lslx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lslq;Lohb;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lslx;-><init>(Landroid/content/Context;Lslq;Lohb;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lslq;Lohb;B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lsma;

    invoke-direct {v0, p0}, Lsma;-><init>(Lslx;)V

    iput-object v0, p0, Lslx;->b:Lsmk;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lslx;->r:Ljava/util/Queue;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lslx;->j:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lslx;->u:Ljava/lang/Object;

    .line 8
    iput-object v4, p0, Lslx;->k:Ljava/lang/Thread;

    .line 9
    iput-object v4, p0, Lslx;->v:Ljava/lang/Thread;

    .line 10
    iput-boolean v3, p0, Lslx;->l:Z

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lslx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/16 v0, 0x1388

    iput v0, p0, Lslx;->n:I

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lslx;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lslx;->p:Landroid/content/Context;

    .line 15
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslq;

    iput-object v0, p0, Lslx;->c:Lslq;

    .line 16
    const-wide/32 v0, 0x3a980

    iput-wide v0, p0, Lslx;->t:J

    .line 17
    iput-object p3, p0, Lslx;->e:Lohb;

    .line 18
    invoke-virtual {p0}, Lslx;->f()V

    .line 19
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lslx;->A:Ljava/util/concurrent/CountDownLatch;

    .line 20
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lslx;->o:Ljava/util/concurrent/CountDownLatch;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lslx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v0, Lofj;

    const-string v1, "mdxMsg"

    invoke-direct {v0, v1}, Lofj;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lslx;->q:Ljava/util/concurrent/ExecutorService;

    .line 23
    new-instance v0, Lofj;

    const-string v1, "mdxTimeout"

    invoke-direct {v0, v1}, Lofj;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lslx;->B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    new-instance v0, Ljava/util/Timer;

    const-string v1, "Timer - Reconnect to RC server"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lslx;->s:Ljava/util/Timer;

    .line 26
    return-void
.end method

.method static a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 95
    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 97
    :cond_0
    return-void
.end method

.method private final j()Z
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lslx;->o:Ljava/util/concurrent/CountDownLatch;

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
    .line 33
    iget-object v0, p0, Lslx;->f:Ltcz;

    const-string v1, "asyncConnect() called w/o channelMessageListener being set."

    invoke-static {v0, v1}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lslx;->b()V

    .line 35
    return-void
.end method

.method public final a(Lsta;Lstd;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lslx;->e:Lohb;

    new-instance v1, Lsmz;

    const-string v2, "cloud_bc"

    invoke-direct {v1, p1, v2}, Lsmz;-><init>(Lsta;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lslx;->r:Ljava/util/Queue;

    new-instance v1, Lsmf;

    invoke-direct {v1, p1, p2}, Lsmf;-><init>(Lsta;Lstd;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lslx;->g:Lsmf;

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lslx;->g()V

    .line 52
    :cond_0
    return-void
.end method

.method public final a(Ltcz;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lslx;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lslx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 28
    iput-object p1, p0, Lslx;->f:Ltcz;

    .line 29
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ltdb;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lslx;->i:Ltdb;

    .line 32
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 53
    iget-object v0, p0, Lslx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    iget-object v0, p0, Lslx;->r:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmf;

    .line 56
    iget-object v2, v0, Lsmf;->a:Lsta;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lsmf;->b:Lstd;

    invoke-virtual {v0}, Lstd;->toString()Ljava/lang/String;

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

    .line 58
    :cond_0
    iget-object v0, p0, Lslx;->r:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 59
    iget-object v0, p0, Lslx;->x:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lslx;->x:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lslx;->x:Ljava/util/TimerTask;

    .line 62
    :cond_1
    :try_start_0
    iget-object v0, p0, Lslx;->o:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    iget-object v0, p0, Lslx;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 67
    sget-object v0, Lslx;->a:Ljava/lang/String;

    const-string v1, "Timed out while waiting for BC to connect. Will attempt stopping the connection."

    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_2
    iget-object v0, p0, Lslx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p0, p1}, Lslx;->b(Z)V

    .line 70
    :cond_3
    iget-object v0, p0, Lslx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    invoke-virtual {p0, v5}, Lslx;->c(Z)V

    .line 72
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Lslx;->a:Ljava/lang/String;

    const-string v2, "Interrupted while waiting for BC to connect"

    invoke-static {v1, v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method final b()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lslx;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lslx;->a:Ljava/lang/String;

    const-string v1, "Already in the process of connecting. Ignoring connect request"

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lslx;->w:I

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lslx;->c(Z)V

    .line 41
    iget-object v0, p0, Lslx;->A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    iget-object v1, p0, Lslx;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, p0, Lslx;->v:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lslx;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lslx;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 45
    :cond_1
    new-instance v0, Lsmb;

    const-string v2, "mdxAsyncConnect"

    invoke-direct {v0, p0, v2}, Lsmb;-><init>(Lslx;Ljava/lang/String;)V

    iput-object v0, p0, Lslx;->v:Ljava/lang/Thread;

    .line 46
    iget-object v0, p0, Lslx;->v:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 89
    iget-object v1, p0, Lslx;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lslx;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lslx;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 92
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v0, p0, Lslx;->h:Lsmj;

    invoke-interface {v0, p1}, Lsmj;->a(Z)V

    .line 94
    return-void

    .line 92
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lslx;->h:Lsmj;

    invoke-interface {v0}, Lsmj;->c()V

    .line 74
    return-void
.end method

.method final c(Z)V
    .locals 2

    .prologue
    .line 140
    if-eqz p1, :cond_0

    .line 141
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lslx;->o:Ljava/util/concurrent/CountDownLatch;

    .line 143
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lslx;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lslx;->f:Ltcz;

    const-string v1, "asyncReconnect() called w/o channelMessageListener being set."

    invoke-static {v0, v1}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lslx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lslx;->h()V

    .line 78
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    iget-object v2, p0, Lslx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    const/4 v0, 0x2

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    invoke-direct {p0}, Lslx;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    iget-object v2, p0, Lslx;->A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 85
    :goto_1
    if-eqz v0, :cond_3

    .line 86
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 84
    goto :goto_1

    :cond_3
    move v0, v1

    .line 87
    goto :goto_0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lslx;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    iput-wide v0, p0, Lslx;->y:J

    .line 100
    return-void
.end method

.method final declared-synchronized g()V
    .locals 6

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lslx;->r:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmf;

    iput-object v0, p0, Lslx;->g:Lsmf;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lslx;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lsly;

    invoke-direct {v1, p0}, Lsly;-><init>(Lslx;)V

    .line 103
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lslx;->B:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lslz;

    invoke-direct {v2, p0, v0}, Lslz;-><init>(Lslx;Ljava/util/concurrent/Future;)V

    iget v0, p0, Lslx;->n:I

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lslx;->C:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    monitor-exit p0

    return-void

    .line 101
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

    .line 107
    iget-object v0, p0, Lslx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    invoke-virtual {p0, v2}, Lslx;->c(Z)V

    .line 109
    invoke-virtual {p0, v2}, Lslx;->b(Z)V

    .line 110
    iget-object v0, p0, Lslx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lslx;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lslx;->i:Ltdb;

    invoke-virtual {p0, v0}, Lslx;->a(Ltdb;)V

    .line 114
    invoke-virtual {p0}, Lslx;->b()V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lslx;->p:Landroid/content/Context;

    .line 117
    const-string v3, "Call Network.setContext() before calling this method"

    invoke-static {v0, v3}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v3, "connectivity"

    .line 120
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 121
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 124
    :goto_1
    if-nez v0, :cond_3

    .line 125
    sget-object v0, Lsso;->a:Lsso;

    invoke-virtual {v0}, Lsso;->a()Landroid/content/Intent;

    move-result-object v0

    .line 126
    iget-object v2, p0, Lslx;->p:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 127
    :cond_3
    iget-object v0, p0, Lslx;->A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 129
    iget-wide v2, p0, Lslx;->y:J

    shl-long/2addr v2, v1

    iput-wide v2, p0, Lslx;->y:J

    .line 130
    iget-wide v2, p0, Lslx;->y:J

    iget-wide v4, p0, Lslx;->t:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    .line 131
    sget-object v0, Lslx;->a:Ljava/lang/String;

    const-string v1, "Reconnecting for too long, abort"

    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lslx;->p:Landroid/content/Context;

    sget-object v1, Lsso;->b:Lsso;

    invoke-virtual {v1}, Lsso;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 133
    invoke-virtual {p0}, Lslx;->f()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 123
    goto :goto_1

    .line 135
    :cond_5
    iget-wide v2, p0, Lslx;->y:J

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

    .line 136
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lslx;->A:Ljava/util/concurrent/CountDownLatch;

    .line 137
    new-instance v0, Lsme;

    invoke-direct {v0, p0}, Lsme;-><init>(Lslx;)V

    iput-object v0, p0, Lslx;->x:Ljava/util/TimerTask;

    .line 138
    iget-object v0, p0, Lslx;->s:Ljava/util/Timer;

    iget-object v1, p0, Lslx;->x:Ljava/util/TimerTask;

    iget-wide v2, p0, Lslx;->y:J

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

    .line 144
    :try_start_0
    iget-object v2, p0, Lslx;->g:Lsmf;

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v2, Lsmf;->c:J

    sub-long v2, v4, v2

    cmp-long v2, v2, v10

    if-lez v2, :cond_1

    .line 146
    :goto_0
    if-eqz v0, :cond_2

    .line 147
    sget-object v0, Lslx;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Message: %s is older than %dms. Dropping."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lslx;->g:Lsmf;

    iget-object v5, v5, Lsmf;->a:Lsta;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lslx;->g:Lsmf;

    iget-object v6, v6, Lsmf;->b:Lstd;

    .line 148
    invoke-virtual {v6}, Lstd;->toString()Ljava/lang/String;

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

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 150
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lslx;->r:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lslx;->g()V

    .line 189
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move v0, v1

    .line 145
    goto :goto_0

    .line 153
    :cond_2
    :try_start_1
    iget-object v0, p0, Lslx;->g:Lsmf;

    iget-object v1, v0, Lsmf;->a:Lsta;

    iget-object v0, p0, Lslx;->g:Lsmf;

    iget-object v2, v0, Lsmf;->b:Lstd;

    .line 155
    iget-object v0, p0, Lslx;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lslx;->A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 156
    :cond_3
    :try_start_2
    iget-object v0, p0, Lslx;->A:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x7530

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 157
    iget-object v0, p0, Lslx;->o:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :cond_4
    :goto_2
    :try_start_3
    iget-object v0, p0, Lslx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 161
    iget-object v0, p0, Lslx;->r:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 162
    sget-object v3, Lslx;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Dropping call for method: %s, because %s."

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {v2}, Lstd;->toString()Ljava/lang/String;

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

    .line 164
    invoke-direct {p0}, Lslx;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " still connecting, but not done"

    :goto_3
    aput-object v0, v6, v1

    .line 165
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v3, v0}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_4
    iget-object v0, p0, Lslx;->C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lslx;->C:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 188
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lslx;->g()V

    throw v0

    .line 164
    :cond_5
    :try_start_4
    const-string v0, " not connected"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 168
    :cond_6
    :try_start_5
    iget-object v0, p0, Lslx;->h:Lsmj;

    invoke-interface {v0, v1, v2}, Lsmj;->a(Lsta;Lstd;)I

    move-result v0

    .line 169
    const/16 v3, 0xc8

    if-ne v0, v3, :cond_7

    .line 170
    iget-object v0, p0, Lslx;->r:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lslx;->w:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 174
    :catch_0
    move-exception v0

    .line 175
    :try_start_6
    sget-object v3, Lslx;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lstd;->toString()Ljava/lang/String;

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

    invoke-static {v3, v4, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    :cond_7
    iget v0, p0, Lslx;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lslx;->w:I

    if-ge v0, v8, :cond_8

    .line 177
    sget-object v0, Lslx;->a:Ljava/lang/String;

    iget v1, p0, Lslx;->w:I

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

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 179
    :cond_8
    sget-object v0, Lslx;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Too many errors on sending %s. Reconnecting..."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v2}, Lstd;->toString()Ljava/lang/String;

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

    .line 181
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lslx;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method
