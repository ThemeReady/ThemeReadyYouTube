.class final Laekz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laekz;->a:Ljava/util/ArrayDeque;

    .line 3
    iput-object p1, p0, Laekz;->b:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Laekz;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Laela;

    invoke-direct {v1, p0, p1}, Laela;-><init>(Laekz;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Laekz;->a:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Laekz;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Laekz;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 12
    monitor-exit v1

    .line 15
    :goto_0
    return-void

    .line 13
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0, p1}, Laekz;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
