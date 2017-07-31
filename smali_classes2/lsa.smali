.class final Llsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrz;


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Llso;

.field public final c:Lltj;

.field public d:Llto;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public volatile g:Z

.field public h:Llvs;

.field public i:Llsz;

.field public j:Lltl;

.field public k:Llsp;

.field public l:Lltb;

.field public m:Lltc;

.field public n:Llsy;

.field public o:Llsk;


# direct methods
.method constructor <init>(Landroid/app/Application;Llso;Lltj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llsa;->e:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llsa;->f:Ljava/util/List;

    .line 4
    invoke-static {}, Llsa;->e()Z

    move-result v0

    invoke-static {v0}, Llxp;->b(Z)V

    .line 5
    iput-object p1, p0, Llsa;->a:Landroid/app/Application;

    .line 6
    iput-object p2, p0, Llsa;->b:Llso;

    .line 7
    iput-object p3, p0, Llsa;->c:Lltj;

    .line 9
    sget-object v0, Llto;->a:Llto;

    .line 10
    iput-object v0, p0, Llsa;->d:Llto;

    .line 11
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 109
    invoke-static {p1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-boolean v0, p0, Llsa;->g:Z

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p0}, Llsa;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v1, p0, Llsa;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-boolean v0, p0, Llsa;->g:Z

    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {p0}, Llsa;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 118
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 117
    :cond_3
    :try_start_1
    iget-object v0, p0, Llsa;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llsa;->g:Z

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Llsa;->a(Ljava/lang/String;ZLaffj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :goto_0
    monitor-exit p0

    return-void

    .line 135
    :cond_0
    :try_start_1
    new-instance v0, Llsf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Llsf;-><init>(Llsa;Ljava/lang/String;ZLaffj;)V

    invoke-direct {p0, v0}, Llsa;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static e()Z
    .locals 2

    .prologue
    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 187
    const-string v0, "Primes"

    const-string v1, "Primes calls will be ignored. API\'s < 16 are not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    const/4 v0, 0x0

    .line 189
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Llsa;->g:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Llsa;->d()V

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    new-instance v0, Llse;

    invoke-direct {v0, p0}, Llse;-><init>(Llsa;)V

    invoke-direct {p0, v0}, Llsa;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llsa;->a(Ljava/lang/String;Z)V

    .line 132
    return-void
.end method

.method final a(Ljava/lang/String;ZLaffj;)V
    .locals 6

    .prologue
    .line 137
    invoke-virtual {p0}, Llsa;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsa;->i:Llsz;

    .line 138
    iget-boolean v0, v0, Llsz;->b:Z

    .line 139
    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Llsa;->h:Llvs;

    iget-object v1, p0, Llsa;->a:Landroid/app/Application;

    iget-object v2, p0, Llsa;->i:Llsz;

    invoke-static {v0, v1, v2}, Llri;->a(Llvs;Landroid/app/Application;Llsz;)Llri;

    move-result-object v0

    .line 143
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Llri;->a(Ljava/lang/String;ZILjava/lang/String;Laffj;)V

    goto :goto_0
.end method

.method public final a(Llrp;)V
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Llsa;->g:Z

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0, p1}, Llsa;->b(Llrp;)V

    .line 148
    :goto_0
    return-void

    .line 147
    :cond_0
    new-instance v0, Llsg;

    invoke-direct {v0, p0, p1}, Llsg;-><init>(Llsa;Llrp;)V

    invoke-direct {p0, v0}, Llsa;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Llsi;)V
    .locals 12

    .prologue
    const/16 v11, 0x18

    const/4 v2, 0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0}, Llsa;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v1, p0, Llsa;->k:Llsp;

    .line 37
    iget-boolean v1, v1, Llsp;->b:Z

    .line 38
    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Llsa;->h:Llvs;

    iget-object v4, p0, Llsa;->a:Landroid/app/Application;

    iget-object v5, p0, Llsa;->k:Llsp;

    .line 40
    invoke-static {v1, v4, v5}, Llqj;->a(Llvs;Landroid/app/Application;Llsp;)Llqj;

    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2
    iget-object v1, p0, Llsa;->m:Lltc;

    .line 43
    iget-boolean v1, v1, Lltc;->b:Z

    .line 44
    if-eqz v1, :cond_5

    .line 45
    iget-object v1, p0, Llsa;->a:Landroid/app/Application;

    .line 46
    invoke-static {}, Llxq;->a()V

    .line 48
    const-string v4, "PackageMetricService"

    invoke-virtual {v1, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 49
    const-string v5, "lastSendTime"

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 53
    cmp-long v10, v8, v4

    if-gez v10, :cond_3

    .line 55
    const-string v4, "PackageMetricService"

    invoke-virtual {v1, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "lastSendTime"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-wide v4, v6

    .line 58
    :cond_3
    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    const-wide/32 v6, 0x2932e00

    add-long/2addr v4, v6

    cmp-long v1, v8, v4

    if-lez v1, :cond_a

    :cond_4
    move v1, v3

    .line 62
    :goto_1
    iget-object v4, p0, Llsa;->m:Lltc;

    .line 63
    iget-boolean v4, v4, Lltc;->c:Z

    .line 64
    if-nez v1, :cond_b

    .line 65
    new-instance v1, Llrw;

    iget-object v4, p0, Llsa;->a:Landroid/app/Application;

    iget-object v5, p0, Llsa;->h:Llvs;

    invoke-direct {v1, v4, v5}, Llrw;-><init>(Landroid/app/Application;Llvs;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_5
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_7

    .line 69
    sget-object v1, Llto;->a:Llto;

    .line 70
    iget-boolean v1, v1, Llto;->f:Z

    .line 71
    if-nez v1, :cond_6

    iget-object v1, p0, Llsa;->o:Llsk;

    .line 72
    iget-boolean v1, v1, Llsk;->b:Z

    .line 73
    if-eqz v1, :cond_c

    .line 74
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 75
    iget-object v1, p0, Llsa;->h:Llvs;

    iget-object v2, p0, Llsa;->a:Landroid/app/Application;

    iget-object v4, p0, Llsa;->o:Llsk;

    .line 76
    invoke-static {v1, v2, v4}, Llqe;->a(Llvs;Landroid/app/Application;Llsk;)Llqe;

    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_7
    iget-object v1, p0, Llsa;->d:Llto;

    .line 79
    iget-boolean v1, v1, Llto;->g:Z

    .line 80
    if-eqz v1, :cond_8

    .line 81
    iget-object v1, p0, Llsa;->h:Llvs;

    iget-object v2, p0, Llsa;->a:Landroid/app/Application;

    invoke-static {v1, v2}, Llqu;->a(Llvs;Landroid/app/Application;)Llqu;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_9

    iget-object v1, p0, Llsa;->n:Llsy;

    .line 83
    iget-boolean v1, v1, Llsy;->b:Z

    .line 84
    if-eqz v1, :cond_9

    iget-object v1, p0, Llsa;->n:Llsy;

    .line 85
    iget-boolean v1, v1, Llsy;->c:Z

    .line 86
    if-nez v1, :cond_9

    .line 87
    iget-object v1, p0, Llsa;->h:Llvs;

    iget-object v2, p0, Llsa;->a:Landroid/app/Application;

    iget-object v4, p0, Llsa;->n:Llsy;

    .line 88
    iget v4, v4, Llsy;->d:I

    .line 89
    invoke-static {v1, v2, v4}, Llqo;->a(Llvs;Landroid/app/Application;I)Llqo;

    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_9
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Llth;

    .line 92
    invoke-interface {v1}, Llth;->b()V

    .line 94
    monitor-enter p1

    .line 95
    :try_start_0
    iget-boolean v4, p1, Llsi;->b:Z

    if-nez v4, :cond_d

    .line 96
    iget-object v4, p1, Llsi;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    monitor-exit p1

    goto :goto_4

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    move v1, v2

    .line 60
    goto/16 :goto_1

    .line 67
    :cond_b
    const/16 v4, 0x4d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Package metric: not registering on startup - manual / recently: false"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_c
    move v2, v3

    .line 73
    goto :goto_3

    .line 98
    :cond_d
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    invoke-interface {v1}, Llth;->c()V

    goto :goto_4

    .line 101
    :cond_e
    iget-object v0, p0, Llsa;->j:Lltl;

    .line 102
    iget-boolean v0, v0, Lltl;->b:Z

    .line 103
    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Llsa;->h:Llvs;

    .line 106
    iget-object v1, p0, Llsa;->a:Landroid/app/Application;

    iget-object v2, p0, Llsa;->j:Lltl;

    .line 107
    sget v3, Lm;->al:I

    invoke-static {v0, v1, v2, v3}, Lltu;->a(Llvs;Landroid/app/Application;Lltl;I)Lltu;

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 168
    iget-boolean v0, p0, Llsa;->g:Z

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {p0}, Llsa;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsa;->k:Llsp;

    .line 170
    iget-boolean v0, v0, Llsp;->b:Z

    .line 171
    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Llsa;->h:Llvs;

    iget-object v1, p0, Llsa;->a:Landroid/app/Application;

    iget-object v2, p0, Llsa;->k:Llsp;

    invoke-static {v0, v1, v2}, Llqj;->a(Llvs;Landroid/app/Application;Llsp;)Llqj;

    move-result-object v0

    .line 175
    iget-object v1, v0, Llqj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Llqj;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0

    .line 181
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 182
    new-instance v1, Llsh;

    .line 183
    invoke-direct {v1, p0, v0}, Llsh;-><init>(Llsa;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 184
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
.end method

.method final b(Llrp;)V
    .locals 6

    .prologue
    .line 149
    invoke-virtual {p0}, Llsa;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsa;->l:Lltb;

    .line 150
    iget-boolean v0, v0, Lltb;->b:Z

    .line 151
    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Llsa;->h:Llvs;

    iget-object v1, p0, Llsa;->a:Landroid/app/Application;

    iget-object v2, p0, Llsa;->l:Lltb;

    .line 154
    sget v3, Lm;->ak:I

    invoke-static {v0, v1, v2, v3}, Llrr;->a(Llvs;Landroid/app/Application;Lltb;I)Llrr;

    move-result-object v1

    .line 158
    iget-object v0, v1, Llpn;->a:Llrl;

    invoke-virtual {v0}, Llrl;->a()Z

    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 161
    iget-wide v2, p1, Llrp;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget v0, p1, Llrp;->d:I

    if-gtz v0, :cond_0

    iget v0, p1, Llrp;->e:I

    if-gtz v0, :cond_0

    iget v0, p1, Llrp;->n:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, p1, Llrp;->n:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 162
    :goto_0
    if-nez v0, :cond_3

    .line 163
    const-string v0, "NetworkMetricService"

    const-string v1, "skip logging NetworkEvent due to empty bandwidth/latency data"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_1
    :goto_1
    return-void

    .line 161
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :cond_3
    invoke-static {}, Llsq;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Llrs;

    invoke-direct {v2, v1, p1}, Llrs;-><init>(Llrr;Llrp;)V

    .line 166
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1
.end method

.method final c()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Llsa;->d:Llto;

    invoke-virtual {v0}, Llto;->b()V

    .line 13
    sget-object v0, Llvs;->a:Llvs;

    iput-object v0, p0, Llsa;->h:Llvs;

    .line 14
    sget-object v0, Llsz;->a:Llsz;

    iput-object v0, p0, Llsa;->i:Llsz;

    .line 15
    sget-object v0, Lltl;->a:Lltl;

    iput-object v0, p0, Llsa;->j:Lltl;

    .line 16
    sget-object v0, Llsp;->a:Llsp;

    iput-object v0, p0, Llsa;->k:Llsp;

    .line 17
    sget-object v0, Lltb;->a:Lltb;

    iput-object v0, p0, Llsa;->l:Lltb;

    .line 18
    sget-object v0, Lltc;->a:Lltc;

    iput-object v0, p0, Llsa;->m:Lltc;

    .line 19
    sget-object v0, Llsy;->a:Llsy;

    iput-object v0, p0, Llsa;->n:Llsy;

    .line 20
    :try_start_0
    iget-object v0, p0, Llsa;->a:Landroid/app/Application;

    .line 21
    const-class v1, Llqa;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    sget-object v2, Llqa;->a:Llqa;

    if-eqz v2, :cond_0

    .line 23
    sget-object v2, Llqa;->a:Llqa;

    .line 24
    iget-object v2, v2, Llqa;->b:Llqb;

    invoke-virtual {v2, v0}, Llqb;->b(Landroid/app/Application;)V

    .line 25
    const/4 v0, 0x0

    sput-object v0, Llqa;->a:Llqa;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    iget-object v1, p0, Llsa;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Llsa;->g:Z

    .line 31
    iget-object v0, p0, Llsa;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 26
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 28
    :catch_0
    move-exception v0

    const-string v0, "Primes"

    const-string v1, "Failed to shutdown app lifecycle monitor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method final d()V
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p0}, Llsa;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsa;->i:Llsz;

    .line 125
    iget-boolean v0, v0, Llsz;->b:Z

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Llsa;->h:Llvs;

    iget-object v1, p0, Llsa;->a:Landroid/app/Application;

    iget-object v2, p0, Llsa;->i:Llsz;

    .line 128
    invoke-static {v0, v1, v2}, Llri;->a(Llvs;Landroid/app/Application;Llsz;)Llri;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Llri;->b()V

    .line 130
    :cond_0
    return-void
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Llsa;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsa;->d:Llto;

    .line 191
    iget-boolean v0, v0, Llto;->c:Z

    .line 192
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
