.class public final Logi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Ljava/util/ArrayDeque;

.field private c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Logi;->a:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Logi;->b:Ljava/util/ArrayDeque;

    .line 5
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Logi;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Logi;

    invoke-direct {v0, p0}, Logi;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Logi;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Logi;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Logi;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Logi;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Logi;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Logi;->b:Ljava/util/ArrayDeque;

    new-instance v1, Logj;

    invoke-direct {v1, p0, p1}, Logj;-><init>(Logi;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Logi;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Logi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
