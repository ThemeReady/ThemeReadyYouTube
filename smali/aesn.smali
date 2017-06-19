.class public final Laesn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laemz;


# instance fields
.field public volatile a:Z

.field private b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Laemz;)V
    .locals 2

    .prologue
    .line 4
    invoke-interface {p1}, Laemz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Laesn;->a:Z

    if-nez v0, :cond_3

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Laesn;->a:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Laesn;->b:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Laesn;->b:Ljava/util/Set;

    .line 11
    :cond_1
    iget-object v0, p0, Laesn;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit p0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_3
    invoke-interface {p1}, Laemz;->aD_()V

    goto :goto_0
.end method

.method public final aD_()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-boolean v0, p0, Laesn;->a:Z

    if-nez v0, :cond_0

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-boolean v0, p0, Laesn;->a:Z

    if-eqz v0, :cond_1

    .line 28
    monitor-exit p0

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laesn;->a:Z

    .line 30
    iget-object v0, p0, Laesn;->b:Ljava/util/Set;

    .line 31
    const/4 v2, 0x0

    iput-object v2, p0, Laesn;->b:Ljava/util/Set;

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laemz;

    .line 37
    :try_start_1
    invoke-interface {v0}, Laemz;->aD_()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 39
    :catch_0
    move-exception v3

    .line 40
    if-nez v1, :cond_3

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 43
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 44
    :cond_2
    invoke-static {v1}, Laenl;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final b(Laemz;)V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Laesn;->a:Z

    if-nez v0, :cond_1

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Laesn;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laesn;->b:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 19
    :cond_0
    monitor-exit p0

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Laesn;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Laemz;->aD_()V

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Laesn;->a:Z

    return v0
.end method
