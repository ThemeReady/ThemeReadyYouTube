.class final Laepc;
.super Laemv;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Laesn;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Laemv;-><init>()V

    .line 2
    iput-object p1, p0, Laepc;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Laepc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Laepc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Laesn;

    invoke-direct {v0}, Laesn;-><init>()V

    iput-object v0, p0, Laepc;->a:Laesn;

    .line 7
    sget-object v0, Laepf;->c:Laepf;

    iget-object v0, v0, Laepf;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    sget-object v1, Laepf;->a:[Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v0, v1, :cond_0

    .line 9
    sget-object v0, Laepf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    :goto_0
    iput-object v0, p0, Laepc;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    return-void

    .line 10
    :cond_0
    sget v1, Laepf;->e:I

    add-int/lit8 v1, v1, 0x1

    .line 11
    array-length v2, v0

    if-lt v1, v2, :cond_1

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_1
    sput v1, Laepf;->e:I

    .line 14
    aget-object v0, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Laent;)Laemz;
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Laepc;->a:Laesn;

    .line 19
    iget-boolean v0, v0, Laesn;->a:Z

    .line 20
    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Laesp;->a:Laesq;

    .line 35
    :cond_0
    :goto_0
    return-object v0

    .line 23
    :cond_1
    invoke-static {p1}, Laere;->a(Laent;)Laent;

    move-result-object v1

    .line 24
    new-instance v0, Laepl;

    iget-object v2, p0, Laepc;->a:Laesn;

    invoke-direct {v0, v1, v2}, Laepl;-><init>(Laent;Laesn;)V

    .line 25
    iget-object v1, p0, Laepc;->a:Laesn;

    invoke-virtual {v1, v0}, Laesn;->a(Laemz;)V

    .line 26
    iget-object v1, p0, Laepc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, Laepc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    .line 28
    :try_start_0
    iget-object v1, p0, Laepc;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    iget-object v2, p0, Laepc;->a:Laesn;

    invoke-virtual {v2, v0}, Laesn;->b(Laemz;)V

    .line 32
    iget-object v0, p0, Laepc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    invoke-static {v1}, Laere;->a(Ljava/lang/Throwable;)V

    .line 34
    throw v1
.end method

.method public final a(Laent;JLjava/util/concurrent/TimeUnit;)Laemz;
    .locals 6

    .prologue
    .line 56
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Laemv;->a(Laent;)Laemz;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Laepc;->a:Laesn;

    .line 60
    iget-boolean v0, v0, Laesn;->a:Z

    .line 61
    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Laesp;->a:Laesq;

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Laere;->a(Laent;)Laent;

    move-result-object v1

    .line 65
    new-instance v2, Laeso;

    invoke-direct {v2}, Laeso;-><init>()V

    .line 66
    new-instance v3, Laeso;

    invoke-direct {v3}, Laeso;-><init>()V

    .line 67
    invoke-virtual {v3, v2}, Laeso;->a(Laemz;)V

    .line 68
    iget-object v0, p0, Laepc;->a:Laesn;

    invoke-virtual {v0, v3}, Laesn;->a(Laemz;)V

    .line 69
    new-instance v0, Laepd;

    invoke-direct {v0, p0, v3}, Laepd;-><init>(Laepc;Laeso;)V

    invoke-static {v0}, Laesp;->a(Laent;)Laemz;

    move-result-object v0

    .line 70
    new-instance v4, Laepl;

    new-instance v5, Laepe;

    invoke-direct {v5, p0, v3, v1, v0}, Laepe;-><init>(Laepc;Laeso;Laent;Laemz;)V

    invoke-direct {v4, v5}, Laepl;-><init>(Laent;)V

    .line 71
    invoke-virtual {v2, v4}, Laeso;->a(Laemz;)V

    .line 72
    :try_start_0
    iget-object v1, p0, Laepc;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v4, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 74
    iget-object v2, v4, Laepl;->a:Laeqj;

    new-instance v3, Laepm;

    invoke-direct {v3, v4, v1}, Laepm;-><init>(Laepl;Ljava/util/concurrent/Future;)V

    invoke-virtual {v2, v3}, Laeqj;->a(Laemz;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Laere;->a(Ljava/lang/Throwable;)V

    .line 78
    throw v0
.end method

.method public final aD_()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Laepc;->a:Laesn;

    invoke-virtual {v0}, Laesn;->aD_()V

    .line 84
    iget-object v0, p0, Laepc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 85
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Laepc;->a:Laesn;

    .line 81
    iget-boolean v0, v0, Laesn;->a:Z

    .line 82
    return v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 36
    :cond_0
    iget-object v0, p0, Laepc;->a:Laesn;

    .line 37
    iget-boolean v0, v0, Laesn;->a:Z

    .line 38
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Laepc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Laepc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laepl;

    .line 42
    if-eqz v0, :cond_1

    .line 45
    iget-object v1, v0, Laepl;->a:Laeqj;

    .line 46
    iget-boolean v1, v1, Laeqj;->a:Z

    .line 47
    if-nez v1, :cond_3

    .line 48
    iget-object v1, p0, Laepc;->a:Laesn;

    .line 49
    iget-boolean v1, v1, Laesn;->a:Z

    .line 50
    if-nez v1, :cond_4

    .line 51
    invoke-virtual {v0}, Laepl;->run()V

    .line 54
    :cond_3
    iget-object v0, p0, Laepc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, p0, Laepc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto :goto_0
.end method
