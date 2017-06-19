.class public final Labgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labgl;


# instance fields
.field private a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Labgl;)V
    .locals 1

    .prologue
    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labgp;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Labgp;->a:Ljava/util/Set;

    .line 4
    :cond_0
    iget-object v0, p0, Labgp;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/widget/ImageView;Labgg;Laasd;)V
    .locals 2

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Labgp;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_1
    iget-object v0, p0, Labgp;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgl;

    .line 13
    invoke-interface {v0, p1, p2, p3}, Labgl;->a(Landroid/widget/ImageView;Labgg;Laasd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labgp;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgp;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Labgl;)V
    .locals 1

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labgp;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Labgp;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/widget/ImageView;Labgg;Laasd;)V
    .locals 2

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Labgp;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    monitor-exit p0

    return-void

    .line 24
    :cond_1
    :try_start_1
    iget-object v0, p0, Labgp;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgl;

    .line 25
    invoke-interface {v0, p1, p2, p3}, Labgl;->b(Landroid/widget/ImageView;Labgg;Laasd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Landroid/widget/ImageView;Labgg;Laasd;)V
    .locals 2

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Labgp;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    monitor-exit p0

    return-void

    .line 30
    :cond_1
    :try_start_1
    iget-object v0, p0, Labgp;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgl;

    .line 31
    invoke-interface {v0, p1, p2, p3}, Labgl;->c(Landroid/widget/ImageView;Labgg;Laasd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Landroid/widget/ImageView;Labgg;Laasd;)V
    .locals 2

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Labgp;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    :cond_0
    monitor-exit p0

    return-void

    .line 18
    :cond_1
    :try_start_1
    iget-object v0, p0, Labgp;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgl;

    .line 19
    invoke-interface {v0, p1, p2, p3}, Labgl;->d(Landroid/widget/ImageView;Labgg;Laasd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
