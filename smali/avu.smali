.class public final Lavu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final d:Lavd;

.field public e:Ljava/util/List;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Ljava/util/concurrent/PriorityBlockingQueue;

.field private h:Lavm;

.field private i:Lavy;

.field private j:[Lavn;

.field private k:Lavf;


# direct methods
.method private constructor <init>(Lavd;Lavm;)V
    .locals 4

    .prologue
    .line 13
    const/4 v0, 0x4

    new-instance v1, Lavj;

    new-instance v2, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lavj;-><init>(Landroid/os/Handler;)V

    .line 15
    invoke-direct {p0, p1, p2, v0, v1}, Lavu;-><init>(Lavd;Lavm;ILavy;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lavd;Lavm;B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lavu;-><init>(Lavd;Lavm;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lavd;Lavm;ILavy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lavu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavu;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lavu;->b:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lavu;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lavu;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavu;->e:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lavu;->d:Lavd;

    .line 9
    iput-object p2, p0, Lavu;->h:Lavm;

    .line 10
    new-array v0, p3, [Lavn;

    iput-object v0, p0, Lavu;->j:[Lavn;

    .line 11
    iput-object p4, p0, Lavu;->i:Lavy;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lavs;)Lavs;
    .locals 4

    .prologue
    .line 39
    iput-object p0, p1, Lavs;->d:Lavu;

    .line 40
    iget-object v1, p0, Lavu;->b:Ljava/util/Set;

    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, p0, Lavu;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Lavu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lavs;->c:Ljava/lang/Integer;

    .line 47
    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lavs;->a(Ljava/lang/String;)V

    .line 49
    iget-boolean v0, p1, Lavs;->e:Z

    .line 50
    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lavu;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_0
    return-object p1

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 53
    :cond_0
    iget-object v1, p0, Lavu;->a:Ljava/util/Map;

    monitor-enter v1

    .line 54
    :try_start_2
    invoke-virtual {p1}, Lavs;->d()Ljava/lang/String;

    move-result-object v2

    .line 55
    iget-object v0, p0, Lavu;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lavu;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 57
    if-nez v0, :cond_1

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 59
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v3, p0, Lavu;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 65
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 62
    :cond_2
    :try_start_3
    iget-object v0, p0, Lavu;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lavu;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lavu;->k:Lavf;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lavu;->k:Lavf;

    .line 22
    iput-boolean v3, v0, Lavf;->b:Z

    .line 23
    invoke-virtual {v0}, Lavf;->interrupt()V

    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lavu;->j:[Lavn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 25
    iget-object v2, p0, Lavu;->j:[Lavn;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 26
    iget-object v2, p0, Lavu;->j:[Lavn;

    aget-object v2, v2, v0

    .line 27
    iput-boolean v3, v2, Lavn;->a:Z

    .line 28
    invoke-virtual {v2}, Lavn;->interrupt()V

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lavf;

    iget-object v2, p0, Lavu;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lavu;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lavu;->d:Lavd;

    iget-object v5, p0, Lavu;->i:Lavy;

    invoke-direct {v0, v2, v3, v4, v5}, Lavf;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lavd;Lavy;)V

    iput-object v0, p0, Lavu;->k:Lavf;

    .line 31
    iget-object v0, p0, Lavu;->k:Lavf;

    invoke-virtual {v0}, Lavf;->start()V

    .line 32
    :goto_1
    iget-object v0, p0, Lavu;->j:[Lavn;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 33
    new-instance v0, Lavn;

    iget-object v2, p0, Lavu;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lavu;->h:Lavm;

    iget-object v4, p0, Lavu;->d:Lavd;

    iget-object v5, p0, Lavu;->i:Lavy;

    invoke-direct {v0, v2, v3, v4, v5}, Lavn;-><init>(Ljava/util/concurrent/BlockingQueue;Lavm;Lavd;Lavy;)V

    .line 34
    iget-object v2, p0, Lavu;->j:[Lavn;

    aput-object v0, v2, v1

    .line 35
    invoke-virtual {v0}, Lavn;->start()V

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_3
    return-void
.end method
