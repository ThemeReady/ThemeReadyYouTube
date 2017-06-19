.class public final Luak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavd;


# instance fields
.field public final a:Lavd;

.field public final b:Ljava/lang/Object;

.field public volatile c:Z

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/Set;

.field public h:Ljava/util/Set;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Ljava/lang/Object;

.field private volatile k:Z


# direct methods
.method public constructor <init>(Lavd;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luak;->j:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luak;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Luak;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luak;->f:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luak;->g:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luak;->h:Ljava/util/Set;

    .line 8
    iput-object p1, p0, Luak;->a:Lavd;

    .line 9
    iput-object p2, p0, Luak;->i:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lave;
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Luak;->c:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Luak;->a:Lavd;

    invoke-interface {v0, p1}, Lavd;->a(Ljava/lang/String;)Lave;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Luak;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 11
    iget-boolean v0, p0, Luak;->k:Z

    if-nez v0, :cond_1

    .line 12
    iget-object v1, p0, Luak;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean v0, p0, Luak;->k:Z

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Luak;->k:Z

    .line 15
    iget-object v0, p0, Luak;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lual;

    invoke-direct {v2, p0}, Lual;-><init>(Luak;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    :cond_1
    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lave;)V
    .locals 2

    .prologue
    .line 22
    iget-boolean v0, p0, Luak;->c:Z

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Luak;->a:Lavd;

    invoke-interface {v0, p1, p2}, Lavd;->a(Ljava/lang/String;Lave;)V

    .line 28
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Luak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-boolean v0, p0, Luak;->c:Z

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Luak;->a:Lavd;

    invoke-interface {v0, p1, p2}, Lavd;->a(Ljava/lang/String;Lave;)V

    .line 28
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27
    :cond_1
    :try_start_1
    iget-object v0, p0, Luak;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 36
    iget-boolean v0, p0, Luak;->c:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Luak;->a:Lavd;

    invoke-interface {v0, p1, p2}, Lavd;->a(Ljava/lang/String;Z)V

    .line 44
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Luak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-boolean v0, p0, Luak;->c:Z

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Luak;->a:Lavd;

    invoke-interface {v0, p1, p2}, Lavd;->a(Ljava/lang/String;Z)V

    .line 44
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    :try_start_1
    iget-object v0, p0, Luak;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Luak;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Luak;->c:Z

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Luak;->a:Lavd;

    invoke-interface {v0}, Lavd;->b()V

    .line 51
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Luak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-boolean v0, p0, Luak;->c:Z

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Luak;->a:Lavd;

    invoke-interface {v0}, Lavd;->b()V

    .line 51
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 50
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Luak;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    iget-boolean v0, p0, Luak;->c:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Luak;->a:Lavd;

    invoke-interface {v0, p1}, Lavd;->b(Ljava/lang/String;)V

    .line 35
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Luak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-boolean v0, p0, Luak;->c:Z

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Luak;->a:Lavd;

    invoke-interface {v0, p1}, Lavd;->b(Ljava/lang/String;)V

    .line 35
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 34
    :cond_1
    :try_start_1
    iget-object v0, p0, Luak;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
