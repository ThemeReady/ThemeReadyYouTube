.class final Lwqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Z

.field public final b:Z

.field public c:Lqdz;

.field public final synthetic d:Lwqn;

.field private e:Lwgs;

.field private volatile f:Z

.field private volatile g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Exception;

.field private i:Lqib;

.field private j:Ljava/lang/Exception;

.field private k:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lwqn;Lwgs;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lwqs;->d:Lwqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwqs;->f:Z

    .line 3
    iput-object v1, p0, Lwqs;->c:Lqdz;

    .line 4
    iput-object v1, p0, Lwqs;->h:Ljava/lang/Exception;

    .line 5
    iput-object v1, p0, Lwqs;->i:Lqib;

    .line 6
    iput-object v1, p0, Lwqs;->j:Ljava/lang/Exception;

    .line 7
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lwqs;->k:Landroid/os/ConditionVariable;

    .line 8
    iput-object p2, p0, Lwqs;->e:Lwgs;

    .line 9
    iput-boolean p3, p0, Lwqs;->b:Z

    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lwqs;->d:Lwqn;

    .line 142
    iget-object v0, v0, Lwqn;->i:Landroid/os/Handler;

    .line 143
    new-instance v1, Lwqu;

    invoke-direct {v1, p0, p1}, Lwqu;-><init>(Lwqs;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    return-void
.end method

.method private final a(Lqdz;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lwqs;->d:Lwqn;

    .line 146
    iget-object v0, v0, Lwqn;->i:Landroid/os/Handler;

    .line 147
    new-instance v1, Lwqw;

    invoke-direct {v1, p0, p1}, Lwqw;-><init>(Lwqs;Lqdz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    return-void
.end method

.method private final a(Lqib;)V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lwqt;

    invoke-direct {v0, p0, p1}, Lwqt;-><init>(Lwqs;Lqib;)V

    .line 131
    iget-object v1, p0, Lwqs;->d:Lwqn;

    .line 132
    iget-boolean v1, v1, Lwqn;->j:Z

    .line 133
    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lwqs;->d:Lwqn;

    .line 135
    iget-object v1, v1, Lwqn;->i:Landroid/os/Handler;

    .line 136
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v1, p0, Lwqs;->d:Lwqn;

    .line 138
    iget-object v1, v1, Lwqn;->i:Landroid/os/Handler;

    .line 139
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwqs;->k:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lwqs;->f:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lwqs;->a()V

    .line 19
    const/4 v0, 0x0

    monitor-exit p0

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_0
    iput-object p1, p0, Lwqs;->g:Ljava/lang/Runnable;

    .line 21
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11
    iget-boolean v1, p0, Lwqs;->f:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 12
    :cond_0
    iput-boolean v0, p0, Lwqs;->a:Z

    .line 13
    invoke-virtual {p0}, Lwqs;->a()V

    .line 15
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 26
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lugl;->b:Lugl;

    sget-object v1, Lugk;->h:Lugk;

    const-string v4, "OmegaSequencer.RequestWatchAndPlaybackRunnable called from a non-critical thread"

    invoke-static {v0, v1, v4}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lwqs;->d:Lwqn;

    iget-object v0, v0, Lwqn;->b:Lohb;

    new-instance v1, Lvnz;

    invoke-direct {v1}, Lvnz;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 29
    iget-boolean v0, p0, Lwqs;->b:Z

    if-eqz v0, :cond_4

    .line 30
    :try_start_0
    iget-object v0, p0, Lwqs;->d:Lwqn;

    .line 31
    iget-object v0, v0, Lwqn;->d:Lwrb;

    .line 32
    iget-object v1, p0, Lwqs;->e:Lwgs;

    iget-object v4, p0, Lwqs;->d:Lwqn;

    iget-object v4, v4, Lwqn;->g:Lxcr;

    .line 33
    invoke-interface {v4}, Lxcr;->D()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-interface {v0, v1, v4}, Lwrb;->a(Lwgs;Ljava/lang/String;)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 45
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Loez;

    .line 46
    :try_start_1
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Loez;

    sget-wide v4, Lwhk;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Loez;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqib;

    iput-object v1, p0, Lwqs;->i:Lqib;

    .line 47
    const/4 v1, 0x0

    iput-boolean v1, p0, Lwqs;->f:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5

    .line 63
    :goto_0
    iget-object v1, p0, Lwqs;->d:Lwqn;

    .line 64
    iget-boolean v1, v1, Lwqn;->j:Z

    .line 65
    if-nez v1, :cond_1

    iget-boolean v1, p0, Lwqs;->b:Z

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lwqs;->i:Lqib;

    if-eqz v1, :cond_5

    .line 67
    iget-object v1, p0, Lwqs;->i:Lqib;

    invoke-direct {p0, v1}, Lwqs;->a(Lqib;)V

    .line 72
    :cond_1
    :goto_1
    iget-object v1, p0, Lwqs;->d:Lwqn;

    .line 73
    invoke-virtual {v1}, Lwqn;->q()Lxlv;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    iget v4, v1, Lxlv;->a:I

    if-gtz v4, :cond_6

    .line 76
    :cond_2
    const-wide/16 v4, -0x1

    .line 79
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 80
    iget-object v1, p0, Lwqs;->k:Landroid/os/ConditionVariable;

    invoke-virtual {v1, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    .line 81
    :cond_3
    iget-boolean v1, p0, Lwqs;->a:Z

    if-eqz v1, :cond_7

    .line 129
    :goto_3
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-direct {p0, v0}, Lwqs;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 39
    :catch_1
    move-exception v0

    .line 40
    invoke-direct {p0, v0}, Lwqs;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 42
    :catch_2
    move-exception v0

    .line 43
    invoke-direct {p0, v0}, Lwqs;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 49
    :catch_3
    move-exception v1

    .line 50
    iput-object v1, p0, Lwqs;->j:Ljava/lang/Exception;

    goto :goto_0

    .line 52
    :catch_4
    move-exception v1

    .line 53
    iput-object v1, p0, Lwqs;->j:Ljava/lang/Exception;

    goto :goto_0

    .line 55
    :catch_5
    move-exception v1

    .line 56
    iput-object v1, p0, Lwqs;->j:Ljava/lang/Exception;

    goto :goto_0

    .line 58
    :cond_4
    iget-object v0, p0, Lwqs;->d:Lwqn;

    iget-object v0, v0, Lwqn;->e:Lqib;

    iput-object v0, p0, Lwqs;->i:Lqib;

    .line 59
    iget-object v0, p0, Lwqs;->d:Lwqn;

    .line 60
    iget-object v0, v0, Lwqn;->d:Lwrb;

    .line 61
    iget-object v1, p0, Lwqs;->e:Lwgs;

    invoke-interface {v0, v1}, Lwrb;->a(Lwgs;)Loez;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_5
    iget-object v1, p0, Lwqs;->j:Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lwqs;->j:Ljava/lang/Exception;

    invoke-direct {p0, v1}, Lwqs;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 77
    :cond_6
    iget v1, v1, Lxlv;->a:I

    int-to-long v4, v1

    goto :goto_2

    .line 84
    :cond_7
    :try_start_2
    invoke-virtual {v0}, Loez;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdz;

    iput-object v0, p0, Lwqs;->c:Lqdz;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_7

    move v0, v2

    .line 94
    :goto_4
    iget-object v1, p0, Lwqs;->d:Lwqn;

    .line 95
    iget-boolean v1, v1, Lwqn;->j:Z

    .line 96
    if-nez v1, :cond_8

    .line 97
    iget-object v1, p0, Lwqs;->c:Lqdz;

    if-eqz v1, :cond_f

    .line 98
    iget-object v1, p0, Lwqs;->c:Lqdz;

    invoke-direct {p0, v1}, Lwqs;->a(Lqdz;)V

    .line 104
    :cond_8
    :goto_5
    iget-object v1, p0, Lwqs;->d:Lwqn;

    .line 105
    iget-boolean v1, v1, Lwqn;->j:Z

    .line 106
    if-eqz v1, :cond_c

    .line 108
    iget-object v1, p0, Lwqs;->i:Lqib;

    if-nez v1, :cond_9

    iget-object v1, p0, Lwqs;->j:Ljava/lang/Exception;

    if-eqz v1, :cond_10

    :cond_9
    move v1, v2

    .line 109
    :goto_6
    iget-object v4, p0, Lwqs;->c:Lqdz;

    if-nez v4, :cond_a

    iget-object v4, p0, Lwqs;->h:Ljava/lang/Exception;

    if-eqz v4, :cond_11

    :cond_a
    move v4, v2

    .line 110
    :goto_7
    if-eqz v1, :cond_12

    if-eqz v4, :cond_12

    :goto_8
    invoke-static {v2}, Ladga;->b(Z)V

    .line 111
    iget-object v1, p0, Lwqs;->j:Ljava/lang/Exception;

    if-nez v1, :cond_b

    iget-object v1, p0, Lwqs;->h:Ljava/lang/Exception;

    if-eqz v1, :cond_14

    .line 113
    :cond_b
    iget-object v1, p0, Lwqs;->j:Ljava/lang/Exception;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lwqs;->j:Ljava/lang/Exception;

    .line 114
    :goto_9
    invoke-direct {p0, v1}, Lwqs;->a(Ljava/lang/Exception;)V

    .line 118
    :cond_c
    :goto_a
    iget-object v1, p0, Lwqs;->i:Lqib;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lwqs;->c:Lqdz;

    if-eqz v1, :cond_d

    .line 120
    iget-object v1, p0, Lwqs;->d:Lwqn;

    .line 121
    iget-object v1, v1, Lwqn;->i:Landroid/os/Handler;

    .line 122
    new-instance v2, Lwqv;

    invoke-direct {v2, p0}, Lwqv;-><init>(Lwqs;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    :cond_d
    monitor-enter p0

    .line 124
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lwqs;->f:Z

    .line 125
    iget-object v1, p0, Lwqs;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    .line 126
    iget-object v0, p0, Lwqs;->d:Lwqn;

    .line 127
    iget-object v0, v0, Lwqn;->i:Landroid/os/Handler;

    .line 128
    iget-object v1, p0, Lwqs;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    :cond_e
    monitor-exit p0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 86
    :catch_6
    move-exception v0

    .line 87
    iput-object v0, p0, Lwqs;->h:Ljava/lang/Exception;

    move v0, v3

    .line 89
    goto :goto_4

    .line 90
    :catch_7
    move-exception v0

    .line 91
    iput-object v0, p0, Lwqs;->h:Ljava/lang/Exception;

    move v0, v3

    .line 92
    goto :goto_4

    .line 99
    :cond_f
    iget-object v1, p0, Lwqs;->h:Ljava/lang/Exception;

    if-eqz v1, :cond_8

    .line 100
    iget-object v1, p0, Lwqs;->h:Ljava/lang/Exception;

    .line 101
    iget-object v4, p0, Lwqs;->d:Lwqn;

    .line 102
    iget-object v4, v4, Lwqn;->i:Landroid/os/Handler;

    .line 103
    new-instance v5, Lwqx;

    invoke-direct {v5, p0, v1}, Lwqx;-><init>(Lwqs;Ljava/lang/Exception;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_10
    move v1, v3

    .line 108
    goto :goto_6

    :cond_11
    move v4, v3

    .line 109
    goto :goto_7

    :cond_12
    move v2, v3

    .line 110
    goto :goto_8

    .line 113
    :cond_13
    iget-object v1, p0, Lwqs;->h:Ljava/lang/Exception;

    goto :goto_9

    .line 115
    :cond_14
    iget-object v1, p0, Lwqs;->c:Lqdz;

    invoke-direct {p0, v1}, Lwqs;->a(Lqdz;)V

    .line 116
    iget-boolean v1, p0, Lwqs;->b:Z

    if-eqz v1, :cond_c

    .line 117
    iget-object v1, p0, Lwqs;->i:Lqib;

    invoke-direct {p0, v1}, Lwqs;->a(Lqib;)V

    goto :goto_a
.end method
