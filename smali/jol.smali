.class public abstract Ljol;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Exception;

.field private b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedList;

.field public final e:Ljava/util/LinkedList;

.field public final f:[Ljoj;

.field public final g:[Ljok;

.field public h:I

.field public i:I

.field public j:Ljoj;

.field public k:Z


# direct methods
.method public constructor <init>([Ljoj;[Ljok;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljol;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljol;->d:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljol;->e:Ljava/util/LinkedList;

    .line 5
    iput-object p1, p0, Ljol;->f:[Ljoj;

    .line 6
    array-length v0, p1

    iput v0, p0, Ljol;->h:I

    move v0, v1

    .line 7
    :goto_0
    iget v2, p0, Ljol;->h:I

    if-ge v0, v2, :cond_0

    .line 8
    iget-object v2, p0, Ljol;->f:[Ljoj;

    invoke-virtual {p0}, Ljol;->c()Ljoj;

    move-result-object v3

    aput-object v3, v2, v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iput-object p2, p0, Ljol;->g:[Ljok;

    .line 11
    array-length v0, p2

    iput v0, p0, Ljol;->i:I

    .line 12
    :goto_1
    iget v0, p0, Ljol;->i:I

    if-ge v1, v0, :cond_1

    .line 13
    iget-object v0, p0, Ljol;->g:[Ljok;

    invoke-virtual {p0}, Ljol;->b()Ljok;

    move-result-object v2

    aput-object v2, v0, v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ljol;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ljol;->a:Ljava/lang/Exception;

    throw v0

    .line 54
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljol;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ljol;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 57
    :cond_0
    return-void
.end method

.method private final h()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    iget-object v3, p0, Ljol;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 63
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Ljol;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljol;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Ljol;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 65
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ljol;->b:Z

    if-eqz v0, :cond_1

    .line 66
    monitor-exit v3

    move v0, v1

    .line 86
    :goto_1
    return v0

    .line 67
    :cond_1
    iget-object v0, p0, Ljol;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoj;

    .line 68
    iget-object v4, p0, Ljol;->g:[Ljok;

    iget v5, p0, Ljol;->i:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Ljol;->i:I

    aget-object v4, v4, v5

    .line 69
    const/4 v5, 0x0

    iput-boolean v5, p0, Ljol;->k:Z

    .line 70
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    invoke-virtual {v4}, Ljoi;->reset()V

    .line 72
    invoke-virtual {v0, v2}, Ljoi;->getFlag(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 73
    invoke-virtual {v4, v2}, Ljoi;->setFlag(I)V

    .line 80
    :cond_2
    iget-object v1, p0, Ljol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_2
    iget-boolean v3, p0, Ljol;->k:Z

    if-nez v3, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Ljoi;->getFlag(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 82
    :cond_3
    iget-object v3, p0, Ljol;->g:[Ljok;

    iget v5, p0, Ljol;->i:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljol;->i:I

    aput-object v4, v3, v5

    .line 84
    :goto_2
    iget-object v3, p0, Ljol;->f:[Ljoj;

    iget v4, p0, Ljol;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljol;->h:I

    aput-object v0, v3, v4

    .line 85
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v0, v2

    .line 86
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v0, v6}, Ljoi;->getFlag(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 75
    invoke-virtual {v4, v6}, Ljoi;->setFlag(I)V

    .line 76
    :cond_5
    invoke-virtual {p0, v0, v4}, Ljol;->a(Ljoj;Ljok;)Ljava/lang/Exception;

    move-result-object v3

    iput-object v3, p0, Ljol;->a:Ljava/lang/Exception;

    .line 77
    iget-object v3, p0, Ljol;->a:Ljava/lang/Exception;

    if-eqz v3, :cond_2

    .line 78
    iget-object v2, p0, Ljol;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    monitor-exit v2

    move v0, v1

    .line 79
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 83
    :cond_6
    :try_start_4
    iget-object v3, p0, Ljol;->e:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    .line 85
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method private final i()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ljol;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ljol;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljoj;Ljok;)Ljava/lang/Exception;
.end method

.method public a()V
    .locals 2

    .prologue
    .line 43
    iget-object v1, p0, Ljol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljol;->b:Z

    .line 45
    iget-object v0, p0, Ljol;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    invoke-virtual {p0}, Ljol;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :goto_0
    return-void

    .line 46
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 50
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public final a(Ljoj;)V
    .locals 2

    .prologue
    .line 26
    iget-object v1, p0, Ljol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    invoke-direct {p0}, Ljol;->f()V

    .line 28
    iget-object v0, p0, Ljol;->j:Ljoj;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljmy;->a(Z)V

    .line 29
    iget-object v0, p0, Ljol;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 30
    invoke-direct {p0}, Ljol;->g()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Ljol;->j:Ljoj;

    .line 32
    monitor-exit v1

    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljok;)V
    .locals 4

    .prologue
    .line 39
    iget-object v1, p0, Ljol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Ljol;->g:[Ljok;

    iget v2, p0, Ljol;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljol;->i:I

    aput-object p1, v0, v2

    .line 41
    invoke-direct {p0}, Ljol;->g()V

    .line 42
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract b()Ljok;
.end method

.method public abstract c()Ljoj;
.end method

.method public final d()Ljoj;
    .locals 3

    .prologue
    .line 16
    iget-object v1, p0, Ljol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    invoke-direct {p0}, Ljol;->f()V

    .line 18
    iget-object v0, p0, Ljol;->j:Ljoj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 19
    iget v0, p0, Ljol;->h:I

    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    monitor-exit v1

    .line 24
    :goto_1
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Ljol;->f:[Ljoj;

    iget v2, p0, Ljol;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ljol;->h:I

    aget-object v0, v0, v2

    .line 22
    invoke-virtual {v0}, Ljoi;->reset()V

    .line 23
    iput-object v0, p0, Ljol;->j:Ljoj;

    .line 24
    monitor-exit v1

    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Ljok;
    .locals 2

    .prologue
    .line 33
    iget-object v1, p0, Ljol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    invoke-direct {p0}, Ljol;->f()V

    .line 35
    iget-object v0, p0, Ljol;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    monitor-exit v1

    .line 37
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljol;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljok;

    monitor-exit v1

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 58
    :cond_0
    :try_start_0
    invoke-direct {p0}, Ljol;->h()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
