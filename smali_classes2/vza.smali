.class public final Lvza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwau;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/lang/Object;

.field public c:Lvzf;

.field public d:J

.field public e:J

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public h:Lwbc;

.field private i:Ladzx;

.field private j:Ladzx;

.field private k:Lwbc;

.field private l:Lwbv;


# direct methods
.method public constructor <init>(Ladzx;Ladzx;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzx;

    iput-object v0, p0, Lvza;->i:Ladzx;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzx;

    iput-object v0, p0, Lvza;->j:Ladzx;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lvza;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    new-instance v0, Lvzd;

    .line 6
    invoke-direct {v0, p0}, Lvzd;-><init>(Lvza;)V

    .line 7
    iput-object v0, p0, Lvza;->k:Lwbc;

    .line 8
    new-instance v0, Lvze;

    .line 9
    invoke-direct {v0, p0}, Lvze;-><init>(Lvza;)V

    .line 10
    iput-object v0, p0, Lvza;->l:Lwbv;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvza;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 22
    iget-object v1, p0, Lvza;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lvza;->e()V

    .line 24
    iget-object v0, p0, Lvza;->i:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwah;

    .line 25
    iget-object v2, v0, Lwah;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/4 v3, 0x0

    :try_start_1
    iput-object v3, v0, Lwah;->c:Ljava/util/Queue;

    .line 27
    iget-object v0, v0, Lwah;->a:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbb;

    invoke-interface {v0}, Lwbb;->a()V

    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 28
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 29
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a([Lwbw;ZJJLwbc;)V
    .locals 11

    .prologue
    .line 13
    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lacyx;->a(Z)V

    .line 14
    invoke-static/range {p7 .. p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v10, p0, Lvza;->b:Ljava/lang/Object;

    monitor-enter v10

    .line 16
    :try_start_0
    iget-object v2, p0, Lvza;->c:Lvzf;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lacyx;->b(Z)V

    .line 17
    move-object/from16 v0, p7

    iput-object v0, p0, Lvza;->h:Lwbc;

    .line 18
    new-instance v3, Lvzf;

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v9}, Lvzf;-><init>([Lwbw;ZJJ)V

    iput-object v3, p0, Lvza;->c:Lvzf;

    .line 19
    iget-object v2, p0, Lvza;->j:Ladzx;

    invoke-interface {v2}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbu;

    iget-object v3, p0, Lvza;->l:Lwbv;

    invoke-interface {v2, v3}, Lwbu;->a(Lwbv;)V

    .line 20
    invoke-virtual {p0}, Lvza;->b()V

    .line 21
    monitor-exit v10

    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 21
    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method final b()V
    .locals 18

    .prologue
    .line 30
    move-object/from16 v0, p0

    iget-object v12, v0, Lvza;->b:Ljava/lang/Object;

    monitor-enter v12

    .line 31
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lvza;->i:Ladzx;

    invoke-interface {v2}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwah;

    move-object/from16 v0, p0

    iget-object v3, v0, Lvza;->c:Lvzf;

    .line 32
    iget-object v13, v3, Lvzf;->a:[Lwbw;

    .line 33
    move-object/from16 v0, p0

    iget-object v4, v0, Lvza;->k:Lwbc;

    .line 35
    if-eqz v13, :cond_0

    array-length v3, v13

    if-lez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lacyx;->a(Z)V

    .line 36
    invoke-static {v4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v14, v2, Lwah;->b:Ljava/lang/Object;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    iget-object v3, v2, Lwah;->c:Ljava/util/Queue;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lacyx;->b(Z)V

    .line 39
    iput-object v4, v2, Lwah;->d:Lwbc;

    .line 41
    iget-object v15, v2, Lwah;->b:Ljava/lang/Object;

    monitor-enter v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    new-instance v3, Ljava/util/concurrent/ArrayBlockingQueue;

    array-length v4, v13

    invoke-direct {v3, v4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v3, v2, Lwah;->c:Ljava/util/Queue;

    .line 43
    array-length v0, v13

    move/from16 v16, v0

    const/4 v3, 0x0

    move v11, v3

    :goto_2
    move/from16 v0, v16

    if-ge v11, v0, :cond_2

    aget-object v10, v13, v11

    .line 44
    iget-object v0, v2, Lwah;->c:Ljava/util/Queue;

    move-object/from16 v17, v0

    new-instance v3, Lwaj;

    .line 45
    iget-object v4, v10, Lwbw;->a:Ljava/lang/String;

    .line 47
    iget-object v5, v10, Lwbw;->b:[Lqhw;

    .line 49
    iget-wide v6, v10, Lwbw;->c:J

    .line 51
    iget-wide v8, v10, Lwbw;->d:J

    .line 53
    iget-object v10, v10, Lwbw;->e:Ljava/lang/String;

    .line 54
    invoke-direct/range {v3 .. v10}, Lwaj;-><init>(Ljava/lang/String;[Lqhw;JJLjava/lang/String;)V

    .line 55
    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_2

    .line 35
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 57
    :cond_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :try_start_3
    invoke-virtual {v2}, Lwah;->a()V

    .line 59
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    .line 57
    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    .line 59
    :catchall_1
    move-exception v2

    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v2

    .line 60
    :catchall_2
    move-exception v2

    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v2
.end method

.method final c()Z
    .locals 6

    .prologue
    .line 61
    iget-object v1, p0, Lvza;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lvza;->c:Lvzf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvza;->c:Lvzf;

    .line 63
    iget-boolean v0, v0, Lvzf;->b:Z

    .line 64
    if-eqz v0, :cond_0

    iget-object v0, p0, Lvza;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvza;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    .line 72
    :goto_0
    return v0

    .line 66
    :cond_1
    iget-object v0, p0, Lvza;->c:Lvzf;

    .line 67
    new-instance v2, Lvzb;

    invoke-direct {v2, p0, v0}, Lvzb;-><init>(Lvza;Lvzf;)V

    .line 68
    new-instance v3, Lvzc;

    invoke-direct {v3, p0, v0, v2}, Lvzc;-><init>(Lvza;Lvzf;Ljava/lang/Runnable;)V

    .line 69
    iget-object v0, p0, Lvza;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lvza;->c:Lvzf;

    .line 70
    iget-wide v4, v2, Lvzf;->c:J

    .line 71
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lvza;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 72
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 74
    iget-object v1, p0, Lvza;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lvza;->h:Lwbc;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lvza;->h:Lwbc;

    invoke-interface {v0}, Lwbc;->b()V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lvza;->e()V

    .line 78
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final e()V
    .locals 4

    .prologue
    .line 79
    iget-object v1, p0, Lvza;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v0, p0, Lvza;->j:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbu;

    iget-object v2, p0, Lvza;->l:Lwbv;

    invoke-interface {v0, v2}, Lwbu;->b(Lwbv;)V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lvza;->c:Lvzf;

    .line 82
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lvza;->d:J

    .line 83
    invoke-virtual {p0}, Lvza;->f()V

    .line 84
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 85
    iget-object v1, p0, Lvza;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    const-wide/16 v2, 0x0

    :try_start_0
    iput-wide v2, p0, Lvza;->e:J

    .line 87
    iget-object v0, p0, Lvza;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lvza;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lvza;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 90
    :cond_0
    iget-object v0, p0, Lvza;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lvza;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lvza;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 93
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
