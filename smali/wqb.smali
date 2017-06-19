.class final Lwqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lwpz;

.field private c:Lwfn;

.field private volatile d:Z

.field private volatile e:Ljava/lang/Runnable;

.field private f:Z

.field private g:Lqfz;

.field private h:Ljava/lang/Exception;

.field private i:Lqkb;

.field private j:Ljava/lang/Exception;

.field private k:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lwpz;Lwfn;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lwqb;->b:Lwpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwqb;->d:Z

    .line 3
    iput-object v1, p0, Lwqb;->g:Lqfz;

    .line 4
    iput-object v1, p0, Lwqb;->h:Ljava/lang/Exception;

    .line 5
    iput-object v1, p0, Lwqb;->i:Lqkb;

    .line 6
    iput-object v1, p0, Lwqb;->j:Ljava/lang/Exception;

    .line 7
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lwqb;->k:Landroid/os/ConditionVariable;

    .line 8
    iput-object p2, p0, Lwqb;->c:Lwfn;

    .line 9
    iput-boolean p3, p0, Lwqb;->f:Z

    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lwqb;->b:Lwpz;

    .line 165
    iget-object v0, v0, Lwpz;->d:Landroid/os/Handler;

    .line 166
    new-instance v1, Lwqd;

    invoke-direct {v1, p0, p1}, Lwqd;-><init>(Lwqb;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    return-void
.end method

.method private final a(Lqfz;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lwqb;->b:Lwpz;

    .line 169
    iget-object v0, v0, Lwpz;->d:Landroid/os/Handler;

    .line 170
    new-instance v1, Lwqf;

    invoke-direct {v1, p0, p1}, Lwqf;-><init>(Lwqb;Lqfz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    return-void
.end method

.method private final a(Lqkb;)V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Lwqc;

    invoke-direct {v0, p0, p1}, Lwqc;-><init>(Lwqb;Lqkb;)V

    .line 154
    iget-object v1, p0, Lwqb;->b:Lwpz;

    .line 155
    iget-boolean v1, v1, Lwpz;->e:Z

    .line 156
    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lwqb;->b:Lwpz;

    .line 158
    iget-object v1, v1, Lwpz;->d:Landroid/os/Handler;

    .line 159
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v1, p0, Lwqb;->b:Lwpz;

    .line 161
    iget-object v1, v1, Lwpz;->d:Landroid/os/Handler;

    .line 162
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private final b()Luik;
    .locals 3

    .prologue
    .line 147
    new-instance v0, Luik;

    invoke-direct {v0}, Luik;-><init>()V

    .line 149
    iget-object v1, p0, Lwqb;->b:Lwpz;

    .line 150
    iget-object v1, v1, Lwpz;->c:Lwgn;

    .line 151
    iget-object v2, p0, Lwqb;->c:Lwfn;

    invoke-virtual {v1, v2, v0}, Lwgn;->a(Lwfn;Luil;)V

    .line 152
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwqb;->k:Landroid/os/ConditionVariable;

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
    iget-boolean v0, p0, Lwqb;->d:Z

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x0

    monitor-exit p0

    .line 21
    :goto_0
    return v0

    .line 19
    :cond_0
    iput-object p1, p0, Lwqb;->e:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {p0}, Lwqb;->a()V

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
    iget-boolean v1, p0, Lwqb;->d:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 12
    :cond_0
    iput-boolean v0, p0, Lwqb;->a:Z

    .line 13
    invoke-virtual {p0}, Lwqb;->a()V

    .line 15
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x1

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
    sget-object v0, Lugf;->b:Lugf;

    sget-object v1, Luge;->h:Luge;

    const-string v2, "WatchNextSequencer.RequestWatchAndPlaybackRunnable called from a non-critical thread"

    invoke-static {v0, v1, v2}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lwqb;->b:Lwpz;

    iget-object v0, v0, Lwpz;->q:Lojh;

    new-instance v1, Lvmz;

    invoke-direct {v1}, Lvmz;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lwqb;->c:Lwfn;

    .line 31
    iget-object v0, v0, Lwfn;->a:Liwl;

    .line 32
    iget-object v1, v0, Liwl;->b:Ljava/lang/String;

    .line 34
    iget-boolean v0, p0, Lwqb;->f:Z

    if-eqz v0, :cond_19

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 35
    invoke-direct {p0}, Lwqb;->b()Luik;

    move-result-object v2

    .line 36
    :try_start_0
    invoke-virtual {v2}, Luik;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfz;

    iput-object v0, p0, Lwqb;->g:Lqfz;

    .line 37
    iget-object v0, p0, Lwqb;->g:Lqfz;

    .line 38
    iget-object v1, v0, Lqfz;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v2

    .line 44
    :goto_0
    iget-boolean v0, p0, Lwqb;->f:Z

    if-eqz v0, :cond_6

    .line 45
    invoke-static {v1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    :try_start_1
    iget-object v0, p0, Lwqb;->c:Lwfn;

    iget-object v2, p0, Lwqb;->b:Lwpz;

    iget-object v2, v2, Lwpz;->B:Lxav;

    .line 47
    invoke-interface {v2}, Lxav;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwfn;->a(Ljava/lang/String;)Lqjg;

    move-result-object v9

    .line 48
    if-eqz v9, :cond_1

    .line 49
    invoke-virtual {v9, v1}, Lqjg;->a(Ljava/lang/String;)V

    .line 50
    :cond_1
    if-nez v9, :cond_5

    .line 51
    iget-object v0, p0, Lwqb;->c:Lwfn;

    iget-object v2, p0, Lwqb;->b:Lwpz;

    iget-object v2, v2, Lwpz;->B:Lxav;

    invoke-interface {v2}, Lxav;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwfn;->b(Ljava/lang/String;)Lqjf;

    move-result-object v8

    .line 53
    :goto_1
    iget-object v0, p0, Lwqb;->b:Lwpz;

    iget-object v0, v0, Lwpz;->a:Lwgf;

    iget-object v2, p0, Lwqb;->b:Lwpz;

    iget-object v2, v2, Lwpz;->B:Lxav;

    .line 54
    invoke-interface {v2}, Lxav;->D()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwqb;->c:Lwfn;

    .line 56
    iget-object v3, v3, Lwfn;->a:Liwl;

    .line 57
    iget-object v3, v3, Liwl;->g:[B

    .line 58
    iget-object v4, p0, Lwqb;->c:Lwfn;

    .line 60
    iget-object v4, v4, Lwfn;->a:Liwl;

    .line 61
    iget-object v4, v4, Liwl;->l:Ljava/lang/String;

    .line 62
    iget-object v5, p0, Lwqb;->c:Lwfn;

    .line 64
    iget-object v5, v5, Lwfn;->a:Liwl;

    .line 65
    iget-object v5, v5, Liwl;->d:Ljava/lang/String;

    .line 66
    iget-object v6, p0, Lwqb;->c:Lwfn;

    .line 68
    iget-object v6, v6, Lwfn;->a:Liwl;

    .line 69
    iget v6, v6, Liwl;->e:I

    .line 70
    const/4 v7, -0x1

    const/4 v10, 0x1

    .line 71
    invoke-virtual/range {v0 .. v10}, Lwgf;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILqjf;Lqjg;Z)Luik;

    move-result-object v0

    .line 72
    if-nez v11, :cond_18

    .line 73
    invoke-direct {p0}, Lwqb;->b()Luik;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_7

    move-result-object v1

    .line 74
    :goto_2
    :try_start_2
    sget-wide v2, Lwgf;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Luik;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkb;

    iput-object v0, p0, Lwqb;->i:Lqkb;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwqb;->d:Z
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_8

    .line 84
    :goto_3
    iget-object v0, p0, Lwqb;->b:Lwpz;

    .line 85
    iget-boolean v0, v0, Lwpz;->e:Z

    .line 86
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lwqb;->f:Z

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lwqb;->i:Lqkb;

    if-eqz v0, :cond_7

    .line 88
    iget-object v0, p0, Lwqb;->i:Lqkb;

    invoke-direct {p0, v0}, Lwqb;->a(Lqkb;)V

    .line 93
    :cond_2
    :goto_4
    iget-object v0, p0, Lwqb;->b:Lwpz;

    .line 94
    invoke-virtual {v0}, Lwpz;->w()Lxjv;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    iget v2, v0, Lxjv;->a:I

    if-gtz v2, :cond_8

    .line 97
    :cond_3
    const-wide/16 v2, -0x1

    .line 100
    :goto_5
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 101
    iget-object v0, p0, Lwqb;->k:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 102
    :cond_4
    iget-boolean v0, p0, Lwqb;->a:Z

    if-eqz v0, :cond_9

    .line 146
    :goto_6
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :goto_7
    invoke-direct {p0, v0}, Lwqb;->a(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_5
    move-object v8, v3

    .line 52
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    move-object v1, v11

    .line 78
    :goto_8
    iput-object v0, p0, Lwqb;->j:Ljava/lang/Exception;

    goto :goto_3

    .line 80
    :cond_6
    iget-object v0, p0, Lwqb;->b:Lwpz;

    iget-object v0, v0, Lwpz;->x:Lqkb;

    iput-object v0, p0, Lwqb;->i:Lqkb;

    .line 81
    if-nez v11, :cond_17

    .line 82
    invoke-direct {p0}, Lwqb;->b()Luik;

    move-result-object v1

    goto :goto_3

    .line 89
    :cond_7
    iget-object v0, p0, Lwqb;->j:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lwqb;->j:Ljava/lang/Exception;

    invoke-direct {p0, v0}, Lwqb;->a(Ljava/lang/Exception;)V

    goto :goto_4

    .line 98
    :cond_8
    iget v0, v0, Lxjv;->a:I

    int-to-long v2, v0

    goto :goto_5

    .line 105
    :cond_9
    :try_start_3
    invoke-virtual {v1}, Luik;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfz;

    iput-object v0, p0, Lwqb;->g:Lqfz;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v12

    .line 111
    :goto_9
    iget-object v1, p0, Lwqb;->b:Lwpz;

    .line 112
    iget-boolean v1, v1, Lwpz;->e:Z

    .line 113
    if-nez v1, :cond_a

    .line 114
    iget-object v1, p0, Lwqb;->g:Lqfz;

    if-eqz v1, :cond_11

    .line 115
    iget-object v1, p0, Lwqb;->g:Lqfz;

    invoke-direct {p0, v1}, Lwqb;->a(Lqfz;)V

    .line 121
    :cond_a
    :goto_a
    iget-object v1, p0, Lwqb;->b:Lwpz;

    .line 122
    iget-boolean v1, v1, Lwpz;->e:Z

    .line 123
    if-eqz v1, :cond_e

    .line 125
    iget-object v1, p0, Lwqb;->i:Lqkb;

    if-nez v1, :cond_b

    iget-object v1, p0, Lwqb;->j:Ljava/lang/Exception;

    if-eqz v1, :cond_12

    :cond_b
    move v1, v12

    .line 126
    :goto_b
    iget-object v2, p0, Lwqb;->g:Lqfz;

    if-nez v2, :cond_c

    iget-object v2, p0, Lwqb;->h:Ljava/lang/Exception;

    if-eqz v2, :cond_13

    :cond_c
    move v2, v12

    .line 127
    :goto_c
    if-eqz v1, :cond_14

    if-eqz v2, :cond_14

    :goto_d
    invoke-static {v12}, Lacyx;->b(Z)V

    .line 128
    iget-object v1, p0, Lwqb;->j:Ljava/lang/Exception;

    if-nez v1, :cond_d

    iget-object v1, p0, Lwqb;->h:Ljava/lang/Exception;

    if-eqz v1, :cond_16

    .line 130
    :cond_d
    iget-object v1, p0, Lwqb;->j:Ljava/lang/Exception;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lwqb;->j:Ljava/lang/Exception;

    .line 131
    :goto_e
    invoke-direct {p0, v1}, Lwqb;->a(Ljava/lang/Exception;)V

    .line 135
    :cond_e
    :goto_f
    iget-object v1, p0, Lwqb;->i:Lqkb;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lwqb;->g:Lqfz;

    if-eqz v1, :cond_f

    .line 137
    iget-object v1, p0, Lwqb;->b:Lwpz;

    .line 138
    iget-object v1, v1, Lwpz;->d:Landroid/os/Handler;

    .line 139
    new-instance v2, Lwqe;

    invoke-direct {v2, p0}, Lwqe;-><init>(Lwqb;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    :cond_f
    monitor-enter p0

    .line 141
    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lwqb;->d:Z

    .line 142
    iget-object v1, p0, Lwqb;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    .line 143
    iget-object v0, p0, Lwqb;->b:Lwpz;

    .line 144
    iget-object v0, v0, Lwpz;->d:Landroid/os/Handler;

    .line 145
    iget-object v1, p0, Lwqb;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    :cond_10
    monitor-exit p0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 107
    :catch_2
    move-exception v0

    .line 108
    :goto_10
    iput-object v0, p0, Lwqb;->h:Ljava/lang/Exception;

    move v0, v13

    .line 109
    goto :goto_9

    .line 116
    :cond_11
    iget-object v1, p0, Lwqb;->h:Ljava/lang/Exception;

    if-eqz v1, :cond_a

    .line 117
    iget-object v1, p0, Lwqb;->h:Ljava/lang/Exception;

    .line 118
    iget-object v2, p0, Lwqb;->b:Lwpz;

    .line 119
    iget-object v2, v2, Lwpz;->d:Landroid/os/Handler;

    .line 120
    new-instance v3, Lwqg;

    invoke-direct {v3, p0, v1}, Lwqg;-><init>(Lwqb;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_12
    move v1, v13

    .line 125
    goto :goto_b

    :cond_13
    move v2, v13

    .line 126
    goto :goto_c

    :cond_14
    move v12, v13

    .line 127
    goto :goto_d

    .line 130
    :cond_15
    iget-object v1, p0, Lwqb;->h:Ljava/lang/Exception;

    goto :goto_e

    .line 132
    :cond_16
    iget-object v1, p0, Lwqb;->g:Lqfz;

    invoke-direct {p0, v1}, Lwqb;->a(Lqfz;)V

    .line 133
    iget-boolean v1, p0, Lwqb;->f:Z

    if-eqz v1, :cond_e

    .line 134
    iget-object v1, p0, Lwqb;->i:Lqkb;

    invoke-direct {p0, v1}, Lwqb;->a(Lqkb;)V

    goto :goto_f

    .line 107
    :catch_3
    move-exception v0

    goto :goto_10

    .line 77
    :catch_4
    move-exception v0

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move-object v1, v11

    goto/16 :goto_8

    :catch_6
    move-exception v0

    goto/16 :goto_8

    :catch_7
    move-exception v0

    move-object v1, v11

    goto/16 :goto_8

    :catch_8
    move-exception v0

    goto/16 :goto_8

    .line 41
    :catch_9
    move-exception v0

    goto/16 :goto_7

    :cond_17
    move-object v1, v11

    goto/16 :goto_3

    :cond_18
    move-object v1, v11

    goto/16 :goto_2

    :cond_19
    move-object v11, v3

    goto/16 :goto_0
.end method
