.class final Loqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field private d:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Loqc;->d:Ljava/util/concurrent/BlockingQueue;

    .line 3
    iput-wide p1, p0, Loqc;->a:J

    .line 4
    iput-wide p3, p0, Loqc;->b:J

    .line 5
    return-void
.end method


# virtual methods
.method final a(Laehs;)V
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Loqc;->b:J

    invoke-virtual {p0, p1, v0, v1}, Loqc;->a(Laehs;J)V

    .line 7
    return-void
.end method

.method final a(Laehs;J)V
    .locals 2

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Loqc;->d:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p2, p3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Laehs;->c()V

    .line 17
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p1}, Laehs;->c()V

    .line 12
    new-instance v1, Ljava/nio/channels/ClosedByInterruptException;

    invoke-direct {v1}, Ljava/nio/channels/ClosedByInterruptException;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    throw v1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Loqc;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw v0

    .line 23
    :cond_0
    return-void
.end method
