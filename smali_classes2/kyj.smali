.class final Lkyj;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/Queue;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkyj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkya;)V
    .locals 2

    iget-object v1, p0, Lkyj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkyj;->b:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkyj;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkyj;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    iget-object v1, p0, Lkyj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lkyj;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyi;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkyj;->c:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0, p1}, Lkyi;->a(Lkya;)V

    goto :goto_1
.end method

.method public final a(Lkyi;)V
    .locals 2

    iget-object v1, p0, Lkyj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkyj;->b:Ljava/util/Queue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkyj;->b:Ljava/util/Queue;

    :cond_0
    iget-object v0, p0, Lkyj;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
