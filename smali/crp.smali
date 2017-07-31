.class public final Lcrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public volatile b:Z

.field private c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcrp;->a:Ljava/util/ArrayDeque;

    .line 3
    iput-object p1, p0, Lcrp;->c:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Lcrp;->a:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcrp;->b:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcrp;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    monitor-exit v1

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcrp;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
