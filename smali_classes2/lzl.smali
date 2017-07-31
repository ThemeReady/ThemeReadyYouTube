.class public final Llzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Ljava/util/PriorityQueue;

.field private c:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llzl;->a:I

    .line 3
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v2}, Ljava/util/PriorityQueue;-><init>(I)V

    iput-object v0, p0, Llzl;->b:Ljava/util/PriorityQueue;

    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    .line 5
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Llzl;->c:Ljava/util/PriorityQueue;

    .line 6
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Llzl;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    iget v3, p0, Llzl;->a:I

    if-ge v2, v3, :cond_1

    .line 52
    iget-object v0, p0, Llzl;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzn;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Llzl;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 55
    const/4 v1, 0x0

    iput-boolean v1, v0, Llzn;->c:Z

    .line 56
    iget-object v0, v0, Llzn;->b:Llzm;

    invoke-interface {v0}, Llzm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 58
    :cond_1
    :try_start_1
    iget-object v2, p0, Llzl;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    invoke-static {v0}, Llxp;->b(Z)V

    .line 59
    iget-object v0, p0, Llzl;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzn;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Llzl;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzn;

    .line 62
    iget v0, v0, Llzn;->a:I

    iget v2, v1, Llzn;->a:I

    if-le v0, v2, :cond_0

    .line 63
    iget-boolean v0, v1, Llzn;->c:Z

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, v1, Llzn;->c:Z

    .line 65
    iget-object v0, v1, Llzn;->b:Llzm;

    invoke-interface {v0}, Llzm;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    .line 58
    goto :goto_1
.end method

.method private final e(Llzm;)Llzn;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Llzl;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzn;

    .line 68
    iget-object v2, v0, Llzn;->b:Llzm;

    if-ne v2, p1, :cond_0

    .line 75
    :goto_0
    return-object v0

    .line 71
    :cond_1
    iget-object v0, p0, Llzl;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzn;

    .line 72
    iget-object v2, v0, Llzn;->b:Llzm;

    if-ne v2, p1, :cond_2

    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget v0, p0, Llzl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt p1, v0, :cond_1

    .line 15
    :cond_0
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_1
    iput p1, p0, Llzl;->a:I

    .line 10
    :goto_0
    iget-object v0, p0, Llzl;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v1, p0, Llzl;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Llzl;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Llzl;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzn;

    .line 12
    iget-object v1, p0, Llzl;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, v0, Llzn;->b:Llzm;

    invoke-interface {v0}, Llzm;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Llzm;I)V
    .locals 2

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-direct {p0, p1}, Llzl;->e(Llzm;)Llzn;

    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Llzl;->c:Ljava/util/PriorityQueue;

    new-instance v1, Llzn;

    invoke-direct {v1, p2, p1}, Llzn;-><init>(ILlzm;)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_0
    invoke-direct {p0}, Llzl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit p0

    return-void

    .line 27
    :cond_1
    :try_start_1
    iget v1, v0, Llzn;->a:I

    if-eq v1, p2, :cond_0

    .line 29
    iget-object v1, p0, Llzl;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Llzl;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Llzl;->c:Ljava/util/PriorityQueue;

    new-instance v1, Llzn;

    invoke-direct {v1, p2, p1}, Llzn;-><init>(ILlzm;)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 32
    :cond_2
    :try_start_2
    iget-object v1, p0, Llzl;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Llzl;->b:Ljava/util/PriorityQueue;

    new-instance v1, Llzn;

    invoke-direct {v1, p2, p1}, Llzn;-><init>(ILlzm;)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Llzm;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 16
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Llzl;->b(Llzm;)Z

    move-result v1

    invoke-static {v1}, Llxp;->a(Z)V

    .line 17
    invoke-direct {p0, p1}, Llzl;->e(Llzm;)Llzn;

    move-result-object v1

    .line 18
    iget-object v2, p0, Llzl;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 19
    iget v1, p0, Llzl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    return v0

    .line 21
    :cond_0
    :try_start_1
    iget v1, p0, Llzl;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llzl;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Llzm;)Z
    .locals 2

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Llzl;->e(Llzm;)Llzn;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    iget-object v1, p0, Llzl;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Llzm;)V
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-direct {p0, p1}, Llzl;->e(Llzm;)Llzn;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    iget-object v1, p0, Llzl;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Llzl;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-direct {p0}, Llzl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_0
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Llzm;)V
    .locals 2

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-direct {p0, p1}, Llzl;->e(Llzm;)Llzn;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Llzl;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 48
    iget-object v1, p0, Llzl;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 49
    invoke-direct {p0}, Llzl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
