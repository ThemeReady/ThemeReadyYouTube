.class final Lafrv;
.super Lafpa;
.source "SourceFile"

# interfaces
.implements Lafpe;


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Lafuq;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lafpa;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lafrv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lafrv;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    new-instance v0, Lafuq;

    invoke-direct {v0}, Lafuq;-><init>()V

    iput-object v0, p0, Lafrv;->c:Lafuq;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lafrv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final a(Lafpy;J)Lafpe;
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lafrv;->c:Lafuq;

    invoke-virtual {v0}, Lafuq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lafuu;->a:Lafuv;

    .line 24
    :goto_0
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lafrx;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lafrv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lafrx;-><init>(Lafpy;Ljava/lang/Long;I)V

    .line 16
    iget-object v1, p0, Lafrv;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lafrv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_3

    .line 18
    :cond_1
    iget-object v0, p0, Lafrv;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafrx;

    .line 19
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, v0, Lafrx;->a:Lafpy;

    invoke-interface {v0}, Lafpy;->a()V

    .line 21
    :cond_2
    iget-object v0, p0, Lafrv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    .line 22
    sget-object v0, Lafuu;->a:Lafuv;

    goto :goto_0

    .line 24
    :cond_3
    new-instance v1, Lafrw;

    invoke-direct {v1, p0, v0}, Lafrw;-><init>(Lafrv;Lafrx;)V

    invoke-static {v1}, Lafuu;->a(Lafpy;)Lafpe;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lafpy;)Lafpe;
    .locals 2

    .prologue
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lafrv;->a(Lafpy;J)Lafpe;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lafpy;JLjava/util/concurrent/TimeUnit;)Lafpe;
    .locals 4

    .prologue
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 11
    new-instance v2, Lafrt;

    invoke-direct {v2, p1, p0, v0, v1}, Lafrt;-><init>(Lafpy;Lafpa;J)V

    invoke-direct {p0, v2, v0, v1}, Lafrv;->a(Lafpy;J)Lafpe;

    move-result-object v0

    return-object v0
.end method

.method public final aH_()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lafrv;->c:Lafuq;

    invoke-virtual {v0}, Lafuq;->aH_()V

    .line 26
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lafrv;->c:Lafuq;

    invoke-virtual {v0}, Lafuq;->b()Z

    move-result v0

    return v0
.end method
