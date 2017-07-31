.class public final Lwwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwxf;


# instance fields
.field private a:Lwyf;

.field private b:Lwym;

.field private c:Ljava/util/List;

.field private d:I

.field private e:Lwyn;

.field private f:Lwyn;

.field private g:I


# direct methods
.method public constructor <init>(Lwzk;Lwyf;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwwt;->c:Ljava/util/List;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyf;

    iput-object v0, p0, Lwwt;->a:Lwyf;

    .line 4
    iget-object v0, p1, Lwzk;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p2, Lwyf;->i:Lwyk;

    if-eqz v2, :cond_1

    iget-object v2, p2, Lwyf;->i:Lwyk;

    invoke-virtual {v2, v0}, Lwyk;->a(Ljava/lang/String;)Lwym;

    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p0, Lwwt;->b:Lwym;

    .line 7
    iget-object v0, p1, Lwzk;->a:Ljava/lang/String;

    const-string v2, "rawcc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lwzk;->d:Ljava/lang/String;

    .line 9
    iget-object v2, p2, Lwyf;->i:Lwyk;

    if-eqz v2, :cond_3

    .line 11
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 14
    :goto_1
    iput v0, p0, Lwwt;->g:I

    .line 15
    :cond_0
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 12
    goto :goto_1

    :cond_3
    move v0, v1

    .line 13
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(I)J
    .locals 4

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwwt;->a:Lwyf;

    invoke-virtual {v0}, Lwyf;->b()Ljava/util/TreeMap;

    move-result-object v1

    .line 79
    iget-object v0, p0, Lwwt;->e:Lwyn;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lwwt;->e:Lwyn;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlf;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v0}, Ljlf;->a()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 83
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1}, Ljlf;->a(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lwwt;->e:Lwyn;

    iget-wide v2, v2, Lwyn;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v2

    .line 88
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 84
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwwt;->f:Lwyn;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lwwt;->e:Lwyn;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlf;

    .line 86
    if-eqz v0, :cond_1

    .line 87
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljlf;->a(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lwwt;->f:Lwyn;

    iget-wide v2, v2, Lwyn;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v0, v2

    goto :goto_0

    .line 88
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)Ljava/util/List;
    .locals 17

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lwwt;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17
    move-object/from16 v0, p0

    iget-object v3, v0, Lwwt;->a:Lwyf;

    move-object/from16 v0, p0

    iget v2, v0, Lwwt;->d:I

    .line 18
    iget-object v4, v3, Lwyf;->i:Lwyk;

    if-eqz v4, :cond_6

    .line 19
    iget-object v3, v3, Lwyf;->i:Lwyk;

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1, v2}, Lwyk;->a(JI)I

    move-result v2

    move v9, v2

    .line 22
    :goto_0
    if-eqz v9, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lwwt;->d:I

    if-ne v9, v2, :cond_2

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lwwt;->b:Lwym;

    .line 24
    iget-object v2, v2, Lwym;->d:Ljava/util/TreeMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwyn;

    .line 25
    if-eqz v2, :cond_1

    iget-object v2, v2, Lwyn;->e:[B

    if-nez v2, :cond_7

    :cond_1
    const/4 v2, 0x1

    .line 26
    :goto_1
    if-eqz v2, :cond_4

    .line 27
    :cond_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lwwt;->a:Lwyf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lwwt;->b:Lwym;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v3, v0, Lwwt;->g:I

    .line 28
    iput v9, v10, Lwyf;->k:I

    .line 29
    iput-wide v4, v10, Lwyf;->l:J

    .line 30
    iput-object v2, v10, Lwyf;->n:Lwym;

    .line 31
    iput v3, v10, Lwyf;->m:I

    .line 32
    iget-object v2, v10, Lwyf;->j:Ljava/util/concurrent/ScheduledFuture;

    if-nez v2, :cond_3

    .line 33
    iget-object v2, v10, Lwyf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lwyi;

    invoke-direct {v3, v10}, Lwyi;-><init>(Lwyf;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v10, Lwyf;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    :cond_3
    move-object/from16 v0, p0

    iput v9, v0, Lwwt;->d:I

    .line 35
    :cond_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lwwt;->a:Lwyf;

    .line 36
    invoke-virtual {v11}, Lwyf;->a()V

    .line 37
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v2, v11, Lwyf;->f:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v9, v0

    .line 40
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwyn;

    iget-wide v2, v2, Lwyn;->c:J

    cmp-long v2, v2, p1

    if-gtz v2, :cond_b

    .line 41
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwyn;

    iget-wide v4, v2, Lwyn;->c:J

    sub-long v4, p1, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    .line 43
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlf;

    invoke-interface {v2}, Ljlf;->b()J

    move-result-wide v2

    cmp-long v2, v2, v14

    if-gez v2, :cond_8

    .line 44
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwyn;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 16
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_6
    move v9, v2

    .line 20
    goto/16 :goto_0

    .line 25
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 45
    :cond_8
    :try_start_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlf;

    invoke-interface {v2, v14, v15}, Ljlf;->b(J)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 46
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlf;

    invoke-interface {v2, v14, v15}, Ljlf;->b(J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljld;

    move-object v7, v0

    .line 47
    new-instance v2, Lwzu;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v6, v7, Ljld;->a:Ljava/lang/CharSequence;

    .line 48
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v7, Ljld;->a:Ljava/lang/CharSequence;

    .line 49
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lwzq;->a:Lwzq;

    invoke-direct/range {v2 .. v8}, Lwzu;-><init>(IJLjava/lang/String;Ljava/lang/String;Lwzq;)V

    .line 50
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 52
    :cond_9
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwye;

    .line 54
    iget-object v3, v2, Lwye;->a:Lwyd;

    iget-wide v4, v2, Lwye;->b:J

    add-long/2addr v4, v14

    invoke-virtual {v3, v4, v5}, Lwyd;->c(J)Ljava/util/List;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_a

    .line 57
    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_a
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlf;

    invoke-interface {v2, v14, v15}, Ljlf;->a(J)I

    move-result v2

    if-gez v2, :cond_5

    .line 59
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwyn;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 61
    :cond_b
    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v5, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lwyn;

    .line 62
    iget-object v6, v11, Lwyf;->f:Ljava/util/TreeMap;

    invoke-virtual {v6, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 65
    :cond_c
    monitor-exit p0

    return-object v12
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lwwt;->d:I

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lwwt;->e:Lwyn;

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lwwt;->f:Lwyn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)I
    .locals 9

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwwt;->a:Lwyf;

    invoke-virtual {v0}, Lwyf;->b()Ljava/util/TreeMap;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwyn;

    iget-wide v6, v1, Lwyn;->c:J

    sub-long v6, p1, v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlf;

    invoke-interface {v1, v6, v7}, Ljlf;->a(J)I

    move-result v2

    .line 71
    if-ltz v2, :cond_0

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwyn;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyn;

    iput-object v0, p0, Lwwt;->e:Lwyn;

    .line 74
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyn;

    :goto_0
    iput-object v0, p0, Lwwt;->f:Lwyn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 77
    :goto_1
    monitor-exit p0

    return v0

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
