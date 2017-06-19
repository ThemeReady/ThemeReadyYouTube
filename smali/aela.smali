.class final Laela;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Laekz;


# direct methods
.method constructor <init>(Laekz;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laela;->b:Laekz;

    iput-object p2, p0, Laela;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Laela;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget-object v0, p0, Laela;->b:Laekz;

    .line 4
    iget-object v1, v0, Laekz;->a:Ljava/util/ArrayDeque;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_1
    iget-object v0, p0, Laela;->b:Laekz;

    .line 7
    iget-object v0, v0, Laekz;->a:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Laela;->b:Laekz;

    .line 10
    iget-object v0, v0, Laekz;->a:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Laela;->b:Laekz;

    .line 15
    invoke-virtual {v1, v0}, Laekz;->a(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    return-void

    .line 12
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 17
    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 18
    iget-object v0, p0, Laela;->b:Laekz;

    .line 19
    iget-object v2, v0, Laekz;->a:Ljava/util/ArrayDeque;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_3
    iget-object v0, p0, Laela;->b:Laekz;

    .line 22
    iget-object v0, v0, Laekz;->a:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Laela;->b:Laekz;

    .line 25
    iget-object v0, v0, Laekz;->a:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 27
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    if-eqz v0, :cond_1

    .line 29
    iget-object v2, p0, Laela;->b:Laekz;

    .line 30
    invoke-virtual {v2, v0}, Laekz;->a(Ljava/lang/Runnable;)V

    .line 31
    :cond_1
    throw v1

    .line 27
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
