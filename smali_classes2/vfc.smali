.class final Lvfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvfc;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvfc;->b:Ljava/util/Map;

    .line 4
    iput v1, p0, Lvfc;->c:I

    .line 5
    iput v1, p0, Lvfc;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvfc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    iget-object v0, p0, Lvfc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 8
    monitor-enter p0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    .line 9
    :cond_0
    :try_start_0
    iget v2, p0, Lvfc;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v2, :cond_2

    .line 11
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 11
    :try_start_1
    iget v2, p0, Lvfc;->d:I

    if-lez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid transfer type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvfc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;Lvek;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 13
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p3}, Lvfc;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 15
    :cond_1
    :try_start_1
    iget-object v1, p0, Lvfc;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lvfc;->b:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    if-eq p3, v0, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_2

    const/4 v1, 0x4

    if-ne p3, v1, :cond_3

    .line 18
    :cond_2
    iget v1, p0, Lvfc;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvfc;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 19
    :cond_3
    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    .line 20
    :try_start_2
    iget v1, p0, Lvfc;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvfc;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final declared-synchronized b(Ljava/lang/String;)Lvek;
    .locals 3

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvfc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvek;

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Lvfc;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 25
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 26
    :cond_0
    iget v1, p0, Lvfc;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lvfc;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 27
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 28
    :try_start_1
    iget v1, p0, Lvfc;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lvfc;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
