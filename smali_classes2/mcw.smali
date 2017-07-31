.class final Lmcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcz;
.implements Lmda;


# instance fields
.field public a:Lmcz;

.field private b:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmcw;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)Lmck;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lmcw;->a:Lmcz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcw;->a:Lmcz;

    invoke-interface {v0, p1, p2}, Lmcz;->a(J)Lmck;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(JZ)Lmck;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lmcw;->a:Lmcz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcw;->a:Lmcz;

    invoke-interface {v0, p1, p2, p3}, Lmcz;->a(JZ)Lmck;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lmcz;)Lmcz;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lmcw;->a:Lmcz;

    .line 4
    iget-object v1, p0, Lmcw;->a:Lmcz;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lmcw;->a:Lmcz;

    invoke-interface {v1, p0}, Lmcz;->b(Lmda;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lmcw;->a:Lmcz;

    .line 7
    iget-object v1, p0, Lmcw;->a:Lmcz;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lmcw;->a:Lmcz;

    invoke-interface {v1, p0}, Lmcz;->a(Lmda;)V

    .line 9
    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 33
    iget-object v1, p0, Lmcw;->b:Ljava/util/List;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, Lmcw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmda;

    invoke-interface {v0, p1}, Lmda;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Lmck;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lmcw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmda;

    .line 24
    invoke-interface {v0, p1}, Lmda;->a(Lmck;)V

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final a(Lmda;)V
    .locals 2

    .prologue
    .line 13
    iget-object v1, p0, Lmcw;->b:Ljava/util/List;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lmcw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lmcw;->g()Z

    move-result v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1, p0}, Lmda;->b(Lmcz;)V

    .line 19
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lmcz;)V
    .locals 3

    .prologue
    .line 27
    iget-object v1, p0, Lmcw;->b:Ljava/util/List;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, p0, Lmcw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmda;

    invoke-interface {v0, p0}, Lmda;->b(Lmcz;)V

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 32
    :cond_0
    return-void
.end method

.method public final b(Lmda;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lmcw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lmcw;->a:Lmcz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcw;->a:Lmcz;

    invoke-interface {v0}, Lmcz;->g()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
