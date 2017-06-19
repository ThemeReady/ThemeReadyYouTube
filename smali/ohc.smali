.class public final Lohc;
.super Logt;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/Map;

.field private d:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f400000    # 0.75f

    .line 1
    invoke-direct {p0, p1}, Logt;-><init>(I)V

    .line 2
    int-to-float v0, p1

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lohc;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lohc;->d:Ljava/lang/ref/ReferenceQueue;

    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Logt;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 15
    :goto_0
    monitor-exit p0

    return-object v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lohc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohd;

    .line 10
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lohd;->get()Ljava/lang/Object;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-super {p0, p1, v0}, Logt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :cond_1
    iget-object v1, p0, Lohc;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized a(Lacyy;)V
    .locals 2

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Logt;->a(Lacyy;)V

    .line 35
    iget-object v0, p0, Lohc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lacyy;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 38
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Logt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lohc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 19
    :goto_0
    iget-object v0, p0, Lohc;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lohd;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v2, p0, Lohc;->c:Ljava/util/Map;

    .line 22
    iget-object v0, v0, Lohd;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Lohc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sub-int v0, v1, v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    iget-object v2, p0, Lohc;->c:Ljava/util/Map;

    .line 28
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x53

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " out of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " soft entries purged. SoftMap size is now "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Logt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lohc;->c:Ljava/util/Map;

    new-instance v2, Lohd;

    iget-object v3, p0, Lohc;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p1, v0, v3}, Lohd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit p0

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Logt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lohc;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
