.class public final Laeqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laemz;


# instance fields
.field public volatile a:Z

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Laemz;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laeqj;->b:Ljava/util/List;

    .line 5
    iget-object v0, p0, Laeqj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laemz;)V
    .locals 1

    .prologue
    .line 8
    invoke-interface {p1}, Laemz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Laeqj;->a:Z

    if-nez v0, :cond_3

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Laeqj;->a:Z

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Laeqj;->b:Ljava/util/List;

    .line 14
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    iput-object v0, p0, Laeqj;->b:Ljava/util/List;

    .line 17
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit p0

    goto :goto_0

    .line 19
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

    .line 20
    :cond_3
    invoke-interface {p1}, Laemz;->aD_()V

    goto :goto_0
.end method

.method public final aD_()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-boolean v0, p0, Laeqj;->a:Z

    if-nez v0, :cond_0

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v0, p0, Laeqj;->a:Z

    if-eqz v0, :cond_1

    .line 25
    monitor-exit p0

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeqj;->a:Z

    .line 27
    iget-object v0, p0, Laeqj;->b:Ljava/util/List;

    .line 28
    const/4 v2, 0x0

    iput-object v2, p0, Laeqj;->b:Ljava/util/List;

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laemz;

    .line 34
    :try_start_1
    invoke-interface {v0}, Laemz;->aD_()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 36
    :catch_0
    move-exception v3

    .line 37
    if-nez v1, :cond_3

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 40
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 41
    :cond_2
    invoke-static {v1}, Laenl;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Laeqj;->a:Z

    return v0
.end method
