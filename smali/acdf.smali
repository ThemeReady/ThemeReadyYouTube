.class final Lacdf;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final a:Ladzx;

.field public final b:Ladzx;

.field public final c:Ladzx;

.field public final d:Ladzx;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:I

.field private g:Ladzx;

.field private h:Loog;

.field private i:Lojh;

.field private j:Ladzx;

.field private k:Ljava/util/Map;

.field private l:Lacde;

.field private m:Ljava/util/Map;


# direct methods
.method constructor <init>(Ladzx;Loog;Lojh;Ladzx;Ladzx;Ladzx;Ladzx;Ladzx;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacdf;->k:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacdf;->m:Ljava/util/Map;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lacdf;->f:I

    .line 5
    iput-object p1, p0, Lacdf;->g:Ladzx;

    .line 6
    iput-object p2, p0, Lacdf;->h:Loog;

    .line 7
    iput-object p3, p0, Lacdf;->i:Lojh;

    .line 8
    iput-object p4, p0, Lacdf;->j:Ladzx;

    .line 9
    iput-object p5, p0, Lacdf;->a:Ladzx;

    .line 10
    iput-object p6, p0, Lacdf;->b:Ladzx;

    .line 11
    iput-object p7, p0, Lacdf;->c:Ladzx;

    .line 12
    iput-object p8, p0, Lacdf;->d:Ladzx;

    .line 13
    iput-object p9, p0, Lacdf;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    new-instance v0, Lacdg;

    invoke-direct {v0, p0}, Lacdg;-><init>(Lacdf;)V

    iput-object v0, p0, Lacdf;->l:Lacde;

    .line 15
    return-void
.end method

.method private declared-synchronized a(Lomo;)V
    .locals 3

    .prologue
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-boolean v0, p1, Lomo;->a:Z

    .line 62
    if-eqz v0, :cond_2

    .line 63
    iget v0, p0, Lacdf;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 64
    iget-object v0, p0, Lacdf;->g:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdd;

    .line 65
    iget-object v2, p0, Lacdf;->h:Loog;

    invoke-interface {v0, v2}, Lacdd;->b(Loog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lacdf;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 68
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lacdf;->g()V

    .line 69
    invoke-direct {p0}, Lacdf;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private final declared-synchronized f()V
    .locals 4

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacdf;->g:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdd;

    .line 42
    iget-object v2, p0, Lacdf;->h:Loog;

    invoke-interface {v0, v2}, Lacdd;->a(Loog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 44
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lacdf;->h()V

    .line 46
    iget-object v0, p0, Lacdf;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdh;

    .line 48
    iget-object v2, v0, Lacdh;->h:Lacdf;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    iget-boolean v3, v0, Lacdh;->e:Z

    if-eqz v3, :cond_1

    .line 50
    const/4 v3, 0x0

    iput-boolean v3, v0, Lacdh;->e:Z

    .line 51
    iget-object v3, v0, Lacdh;->h:Lacdf;

    .line 52
    iget-object v3, v3, Lacdf;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    invoke-interface {v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 54
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :cond_2
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized g()V
    .locals 2

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacdf;->g:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdd;

    .line 57
    invoke-interface {v0}, Lacdd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private final h()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lacdf;->h:Loog;

    invoke-interface {v0}, Loog;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lacdf;->a:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdc;

    invoke-interface {v0}, Lacdc;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    const-string v2, "cache"

    invoke-virtual {p0, v0, v2}, Lacdf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method private final declared-synchronized i()V
    .locals 4

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacdf;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdt;

    .line 147
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lacdt;->a(ILawc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 149
    :cond_0
    :try_start_1
    iget-object v0, p0, Lacdf;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 150
    iget-object v0, p0, Lacdf;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdh;

    .line 152
    const/4 v2, 0x1

    iput-boolean v2, v0, Lacdh;->f:Z

    .line 153
    iget-object v2, v0, Lacdh;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    .line 154
    iget-object v0, v0, Lacdh;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, Lacdf;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 157
    invoke-virtual {p0}, Lacdf;->setChanged()V

    .line 158
    invoke-virtual {p0}, Lacdf;->notifyObservers()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 16
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lohx;->b()V

    .line 17
    iget v0, p0, Lacdf;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 19
    :cond_1
    :try_start_1
    iget v0, p0, Lacdf;->f:I

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lacdf;->i:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 21
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lacdf;->f:I

    .line 22
    iget-object v0, p0, Lacdf;->g:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdd;

    .line 23
    iget-object v2, p0, Lacdf;->l:Lacde;

    invoke-interface {v0, v2}, Lacdd;->a(Lacde;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 25
    :cond_3
    :try_start_2
    iget-object v0, p0, Lacdf;->h:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0}, Lacdf;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final declared-synchronized a(Lacgv;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lacdf;->k:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v1, p0, Lacdf;->m:Ljava/util/Map;

    .line 121
    iget-object v2, p1, Lacgv;->b:Ljava/lang/String;

    .line 122
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    const-string v1, "Duplicate Spacecast found: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 124
    iget-object v4, p1, Lacgv;->b:Ljava/lang/String;

    .line 125
    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loyr;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_0
    monitor-exit p0

    return-void

    .line 126
    :cond_0
    :try_start_1
    iget-object v11, p0, Lacdf;->m:Ljava/util/Map;

    .line 127
    iget-object v12, p1, Lacgv;->b:Ljava/lang/String;

    .line 128
    iget-object v1, p0, Lacdf;->j:Ladzx;

    invoke-interface {v1}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Laced;

    move-object v9, v0

    .line 129
    new-instance v1, Lacdt;

    iget-object v2, v9, Laced;->a:Laebv;

    .line 130
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacew;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Laced;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacew;

    iget-object v3, v9, Laced;->b:Laebv;

    .line 131
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Laced;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v9, Laced;->c:Laebv;

    .line 132
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Laced;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v9, Laced;->d:Laebv;

    .line 133
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lonq;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Laced;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lonq;

    iget-object v6, v9, Laced;->e:Laebv;

    .line 134
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luhs;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Laced;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luhs;

    iget-object v7, v9, Laced;->f:Laebv;

    .line 135
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laccg;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Laced;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laccg;

    iget-object v8, v9, Laced;->g:Laebv;

    .line 136
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacgs;

    const/4 v10, 0x7

    invoke-static {v8, v10}, Laced;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacgs;

    iget-object v9, v9, Laced;->h:Laebv;

    .line 137
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lojh;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Laced;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lojh;

    const/16 v10, 0x9

    .line 138
    invoke-static {p1, v10}, Laced;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lacgv;

    invoke-direct/range {v1 .. v10}, Lacdt;-><init>(Lacew;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lonq;Luhs;Laccg;Lacgs;Lojh;Lacgv;)V

    .line 139
    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, p0, Lacdf;->a:Ladzx;

    invoke-interface {v1}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacdc;

    .line 141
    iget-object v2, p1, Lacgv;->b:Ljava/lang/String;

    .line 142
    invoke-interface {v1, v2}, Lacdc;->a(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lacdf;->setChanged()V

    .line 144
    invoke-virtual {p0}, Lacdf;->notifyObservers()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 119
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacdf;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacdf;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 78
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lacdf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 79
    const-string v0, "cache"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lacdf;->a:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdc;

    invoke-interface {v0, p1}, Lacdc;->b(Ljava/lang/String;)V

    .line 81
    :cond_2
    new-instance v0, Lacdh;

    .line 82
    invoke-direct {v0, p0, p1, p2}, Lacdh;-><init>(Lacdf;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v1, 0x3

    iput v1, v0, Lacdh;->d:I

    .line 86
    iget-object v1, p0, Lacdf;->k:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :cond_3
    :try_start_2
    new-instance v0, Lacdh;

    .line 89
    invoke-direct {v0, p0, p1, p2}, Lacdh;-><init>(Lacdf;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lacdf;->k:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Lacdf;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 166
    packed-switch p3, :pswitch_data_0

    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lomo;

    aput-object v2, v0, v1

    .line 169
    :goto_0
    return-object v0

    .line 168
    :pswitch_1
    check-cast p2, Lomo;

    invoke-direct {p0, p2}, Lacdf;->a(Lomo;)V

    .line 169
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lohx;->b()V

    .line 29
    iget v0, p0, Lacdf;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 36
    :goto_0
    monitor-exit p0

    return-void

    .line 31
    :cond_0
    const/4 v0, 0x2

    :try_start_1
    iput v0, p0, Lacdf;->f:I

    .line 32
    iget-object v0, p0, Lacdf;->g:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdd;

    .line 33
    iget-object v2, p0, Lacdf;->l:Lacde;

    invoke-interface {v0, v2}, Lacdd;->b(Lacde;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 35
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lacdf;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lacdf;->d:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgs;

    invoke-virtual {v0}, Lacgs;->c()Lacgt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lacgt;->a(Ljava/lang/String;)Lacgt;

    move-result-object v0

    .line 96
    iget-object v1, v0, Lacgt;->a:Lpae;

    const-string v3, "status"

    const-string v4, "error"

    invoke-virtual {v1, v3, v4}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 97
    iget-object v1, v0, Lacgt;->a:Lpae;

    const-string v3, "error-code"

    const-string v4, "empty_fqdn"

    invoke-virtual {v1, v3, v4}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 99
    invoke-virtual {v0}, Lacgt;->h()V

    .line 100
    sget-object v0, Lugf;->b:Lugf;

    sget-object v1, Luge;->j:Luge;

    const-string v3, "FQDN missing from summary for https"

    invoke-static {v0, v1, v3}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    move v0, v2

    .line 118
    :goto_0
    return v0

    .line 102
    :cond_0
    iget-object v0, p0, Lacdf;->c:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laceu;

    .line 103
    const-string v4, "http://"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 104
    iget-object v0, v0, Laceu;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lacdf;->d:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgs;

    invoke-virtual {v0}, Lacgs;->c()Lacgt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lacgt;->a(Ljava/lang/String;)Lacgt;

    move-result-object v0

    .line 107
    iget-object v1, v0, Lacgt;->a:Lpae;

    const-string v4, "status"

    const-string v5, "error"

    invoke-virtual {v1, v4, v5}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 108
    iget-object v1, v0, Lacgt;->a:Lpae;

    const-string v4, "error-code"

    const-string v5, "bad_fqdn"

    invoke-virtual {v1, v4, v5}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 110
    invoke-virtual {v0}, Lacgt;->h()V

    .line 111
    const-string v1, "Invalid FQDN: %s. Expecting: %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v2

    iget-object v0, p0, Lacdf;->c:Ladzx;

    .line 112
    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laceu;

    .line 113
    iget-object v0, v0, Laceu;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    aput-object v0, v4, v3

    .line 115
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116
    sget-object v1, Lugf;->a:Lugf;

    sget-object v3, Luge;->j:Luge;

    invoke-static {v1, v3, v0}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    move v0, v2

    .line 117
    goto :goto_0

    .line 103
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v3

    .line 118
    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lohx;->b()V

    .line 38
    iget v0, p0, Lacdf;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 39
    invoke-virtual {p0}, Lacdf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lacdf;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()Ljava/util/List;
    .locals 2

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacdf;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 164
    :goto_0
    monitor-exit p0

    return-object v0

    .line 163
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lacdf;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
