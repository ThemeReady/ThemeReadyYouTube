.class public final Lacxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacwt;


# instance fields
.field public final a:Lacwu;

.field public final b:Lacwc;

.field public final c:Ljava/util/LinkedHashMap;

.field private d:Lacxa;

.field private e:Lacxb;

.field private f:Lacwz;

.field private g:Ljava/util/LinkedHashMap;

.field private h:Z


# direct methods
.method public constructor <init>(Lacwu;Lacwc;Lacxb;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lacxd;-><init>(Lacwu;Lacwc;Lacxb;Lacwz;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lacwu;Lacwc;Lacxb;Lacwz;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lacxe;

    invoke-direct {v0, p0}, Lacxe;-><init>(Lacxd;)V

    iput-object v0, p0, Lacxd;->d:Lacxa;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lacxd;->g:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lacxd;->c:Ljava/util/LinkedHashMap;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacxd;->h:Z

    .line 8
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwu;

    iput-object v0, p0, Lacxd;->a:Lacwu;

    .line 9
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwc;

    iput-object v0, p0, Lacxd;->b:Lacwc;

    .line 10
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacxb;

    iput-object v0, p0, Lacxd;->e:Lacxb;

    .line 11
    iput-object p4, p0, Lacxd;->f:Lacwz;

    .line 12
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;Ljava/lang/Comparable;J)Z
    .locals 3

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lacxd;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0}, Lacxd;->c()V

    .line 65
    :cond_0
    iget-object v0, p0, Lacxd;->g:Ljava/util/LinkedHashMap;

    new-instance v1, Lacxg;

    invoke-direct {v1, p2, p3, p4}, Lacxg;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-boolean v0, p0, Lacxd;->h:Z

    invoke-static {v0}, Ladga;->b(Z)V

    .line 74
    iget-object v0, p0, Lacxd;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacxg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v0, :cond_0

    move v0, v1

    .line 86
    :goto_0
    monitor-exit p0

    return v0

    .line 77
    :cond_0
    :try_start_1
    iget-object v3, p0, Lacxd;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, Lacxd;->e:Lacxb;

    new-instance v3, Lacxf;

    invoke-direct {v3, p0, p1, v0}, Lacxf;-><init>(Lacxd;Ljava/lang/String;Lacxg;)V

    .line 80
    iget-wide v4, v0, Lacxg;->b:J

    .line 81
    invoke-interface {v1, v3, v4, v5}, Lacxb;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lacxd;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lacxd;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 85
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Id collision in active task map"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v2

    .line 86
    goto :goto_0
.end method

.method private final declared-synchronized c()V
    .locals 2

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacxd;->f:Lacwz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 17
    :goto_0
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lacxd;->f:Lacwz;

    iget-object v1, p0, Lacxd;->d:Lacxa;

    invoke-interface {v0, v1}, Lacwz;->a(Lacxa;)V

    .line 16
    iget-object v0, p0, Lacxd;->f:Lacwz;

    invoke-interface {v0}, Lacwz;->d()Z

    move-result v0

    iput-boolean v0, p0, Lacxd;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 87
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lacxd;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 92
    :goto_0
    monitor-exit p0

    return v0

    .line 91
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 92
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 2

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacxd;->f:Lacwz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 21
    :goto_0
    monitor-exit p0

    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lacxd;->f:Lacwz;

    iget-object v1, p0, Lacxd;->d:Lacxa;

    invoke-interface {v0, v1}, Lacwz;->b(Lacxa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e()V
    .locals 3

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lacxd;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 101
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lacxd;->c(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 103
    :cond_0
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 3

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lacxd;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 106
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lacxd;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :cond_0
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lacxd;->e()V

    .line 94
    iget-object v0, p0, Lacxd;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    monitor-exit p0

    return-void

    .line 96
    :cond_0
    :try_start_1
    iget-object v0, p0, Lacxd;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 97
    invoke-direct {p0}, Lacxd;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lacxd;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 71
    :goto_0
    monitor-exit p0

    return v0

    .line 69
    :cond_0
    :try_start_1
    iget-object v0, p0, Lacxd;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-direct {p0}, Lacxd;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lacwj;)Z
    .locals 12

    .prologue
    const-wide v10, 0x7fffffffffffffffL

    const/4 v1, 0x0

    .line 29
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v0, p0, Lacxd;->a:Lacwu;

    invoke-virtual {v0, p1}, Lacwu;->a(Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v3

    .line 32
    iget-object v0, p0, Lacxd;->b:Lacwc;

    invoke-interface {v0, v3}, Lacwc;->a(Ljava/lang/Object;)J

    move-result-wide v4

    .line 33
    iget-object v0, p0, Lacxd;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacxg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-nez v0, :cond_0

    cmp-long v2, v4, v10

    if-nez v2, :cond_0

    move v0, v1

    .line 60
    :goto_0
    monitor-exit p0

    return v0

    .line 36
    :cond_0
    :try_start_2
    iget-object v2, p0, Lacxd;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 37
    if-eqz v0, :cond_4

    .line 38
    if-eqz v2, :cond_8

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 41
    iget-wide v8, v0, Lacxg;->b:J

    .line 42
    cmp-long v0, v8, v6

    if-gtz v0, :cond_1

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    .line 43
    :cond_1
    invoke-direct {p0, p1}, Lacxd;->c(Ljava/lang/String;)Z

    move v0, v1

    .line 45
    :goto_1
    cmp-long v2, v4, v10

    if-nez v2, :cond_5

    .line 46
    if-eqz v0, :cond_2

    .line 47
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Task should have been stopped before removal"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_3
    iget-object v2, p0, Lacxd;->a:Lacwu;

    invoke-virtual {v2, p1, v0}, Lacwu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 60
    goto :goto_0

    .line 48
    :cond_2
    :try_start_4
    invoke-virtual {p0, p1}, Lacxd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Could not remove an existing task"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    .line 50
    goto :goto_0

    :cond_4
    move v0, v2

    .line 51
    :cond_5
    cmp-long v2, v4, v10

    if-nez v2, :cond_6

    .line 52
    :try_start_5
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "A task which will never run should never be registered"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 53
    :cond_6
    invoke-direct {p0, p1, v3, v4, v5}, Lacxd;->a(Ljava/lang/String;Ljava/lang/Comparable;J)Z

    .line 54
    if-nez v0, :cond_7

    iget-boolean v0, p0, Lacxd;->h:Z

    if-eqz v0, :cond_7

    .line 55
    invoke-direct {p0, p1}, Lacxd;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 56
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Could not start a newly created task"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method final declared-synchronized b()V
    .locals 2

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lacxd;->h:Z

    .line 23
    iget-object v1, p0, Lacxd;->f:Lacwz;

    invoke-interface {v1}, Lacwz;->d()Z

    move-result v1

    iput-boolean v1, p0, Lacxd;->h:Z

    .line 24
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lacxd;->h:Z

    if-nez v1, :cond_1

    .line 25
    invoke-direct {p0}, Lacxd;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 26
    :cond_1
    if-nez v0, :cond_0

    :try_start_1
    iget-boolean v0, p0, Lacxd;->h:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0}, Lacxd;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
