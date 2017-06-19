.class final Llvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvm;


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Llwa;

.field public c:Llwy;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field public volatile f:Z

.field public g:Llzb;

.field public h:Llwl;

.field public i:Llwv;

.field public j:Llwb;

.field public k:Llwn;

.field public l:Llwo;

.field public m:Llwk;

.field public n:Llvw;


# direct methods
.method constructor <init>(Landroid/app/Application;Llwa;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llvn;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llvn;->e:Ljava/util/List;

    .line 4
    invoke-static {}, Llvn;->e()Z

    move-result v0

    invoke-static {v0}, Lmay;->b(Z)V

    .line 5
    iput-object p1, p0, Llvn;->a:Landroid/app/Application;

    .line 6
    iput-object p2, p0, Llvn;->b:Llwa;

    .line 8
    sget-object v0, Llwy;->a:Llwy;

    .line 9
    iput-object v0, p0, Llvn;->c:Llwy;

    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 108
    invoke-static {p1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-boolean v0, p0, Llvn;->f:Z

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Llvn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v1, p0, Llvn;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-boolean v0, p0, Llvn;->f:Z

    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {p0}, Llvn;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 117
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

    .line 116
    :cond_3
    :try_start_1
    iget-object v0, p0, Llvn;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llvn;->f:Z

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Llvn;->a(Ljava/lang/String;ZLaecy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :goto_0
    monitor-exit p0

    return-void

    .line 134
    :cond_0
    :try_start_1
    new-instance v0, Llvr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Llvr;-><init>(Llvn;Ljava/lang/String;ZLaecy;)V

    invoke-direct {p0, v0}, Llvn;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static e()Z
    .locals 2

    .prologue
    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 186
    const-string v0, "Primes"

    const-string v1, "Primes calls will be ignored. API\'s < 16 are not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    const/4 v0, 0x0

    .line 188
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
    .line 119
    iget-boolean v0, p0, Llvn;->f:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Llvn;->d()V

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_0
    new-instance v0, Llvq;

    invoke-direct {v0, p0}, Llvq;-><init>(Llvn;)V

    invoke-direct {p0, v0}, Llvn;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llvn;->a(Ljava/lang/String;Z)V

    .line 131
    return-void
.end method

.method final a(Ljava/lang/String;ZLaecy;)V
    .locals 6

    .prologue
    .line 136
    invoke-virtual {p0}, Llvn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llvn;->h:Llwl;

    .line 137
    iget-boolean v0, v0, Llwl;->b:Z

    .line 138
    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Llvn;->g:Llzb;

    iget-object v1, p0, Llvn;->a:Landroid/app/Application;

    iget-object v2, p0, Llvn;->h:Llwl;

    invoke-static {v0, v1, v2}, Lluv;->a(Llzb;Landroid/app/Application;Llwl;)Lluv;

    move-result-object v0

    .line 142
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lluv;->a(Ljava/lang/String;ZILjava/lang/String;Laecy;)V

    goto :goto_0
.end method

.method public final a(Llvc;)V
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Llvn;->f:Z

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0, p1}, Llvn;->b(Llvc;)V

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_0
    new-instance v0, Llvs;

    invoke-direct {v0, p0, p1}, Llvs;-><init>(Llvn;Llvc;)V

    invoke-direct {p0, v0}, Llvn;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Llvu;)V
    .locals 12

    .prologue
    const/16 v11, 0x18

    const/4 v2, 0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0}, Llvn;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v1, p0, Llvn;->j:Llwb;

    .line 36
    iget-boolean v1, v1, Llwb;->b:Z

    .line 37
    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Llvn;->g:Llzb;

    iget-object v4, p0, Llvn;->a:Landroid/app/Application;

    iget-object v5, p0, Llvn;->j:Llwb;

    .line 39
    invoke-static {v1, v4, v5}, Lltw;->a(Llzb;Landroid/app/Application;Llwb;)Lltw;

    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    iget-object v1, p0, Llvn;->l:Llwo;

    .line 42
    iget-boolean v1, v1, Llwo;->b:Z

    .line 43
    if-eqz v1, :cond_5

    .line 44
    iget-object v1, p0, Llvn;->a:Landroid/app/Application;

    .line 45
    invoke-static {}, Lmaz;->a()V

    .line 47
    const-string v4, "PackageMetricService"

    invoke-virtual {v1, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 48
    const-string v5, "lastSendTime"

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 52
    cmp-long v10, v8, v4

    if-gez v10, :cond_3

    .line 54
    const-string v4, "PackageMetricService"

    invoke-virtual {v1, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "lastSendTime"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-wide v4, v6

    .line 57
    :cond_3
    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    const-wide/32 v6, 0x2932e00

    add-long/2addr v4, v6

    cmp-long v1, v8, v4

    if-lez v1, :cond_a

    :cond_4
    move v1, v3

    .line 61
    :goto_1
    iget-object v4, p0, Llvn;->l:Llwo;

    .line 62
    iget-boolean v4, v4, Llwo;->c:Z

    .line 63
    if-nez v1, :cond_b

    .line 64
    new-instance v1, Llvj;

    iget-object v4, p0, Llvn;->a:Landroid/app/Application;

    iget-object v5, p0, Llvn;->g:Llzb;

    invoke-direct {v1, v4, v5}, Llvj;-><init>(Landroid/app/Application;Llzb;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_5
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_7

    .line 68
    sget-object v1, Llwy;->a:Llwy;

    .line 69
    iget-boolean v1, v1, Llwy;->f:Z

    .line 70
    if-nez v1, :cond_6

    iget-object v1, p0, Llvn;->n:Llvw;

    .line 71
    iget-boolean v1, v1, Llvw;->b:Z

    .line 72
    if-eqz v1, :cond_c

    .line 73
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 74
    iget-object v1, p0, Llvn;->g:Llzb;

    iget-object v2, p0, Llvn;->a:Landroid/app/Application;

    iget-object v4, p0, Llvn;->n:Llvw;

    .line 75
    invoke-static {v1, v2, v4}, Lltr;->a(Llzb;Landroid/app/Application;Llvw;)Lltr;

    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_7
    iget-object v1, p0, Llvn;->c:Llwy;

    .line 78
    iget-boolean v1, v1, Llwy;->g:Z

    .line 79
    if-eqz v1, :cond_8

    .line 80
    iget-object v1, p0, Llvn;->g:Llzb;

    iget-object v2, p0, Llvn;->a:Landroid/app/Application;

    invoke-static {v1, v2}, Lluh;->a(Llzb;Landroid/app/Application;)Lluh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_9

    iget-object v1, p0, Llvn;->m:Llwk;

    .line 82
    iget-boolean v1, v1, Llwk;->b:Z

    .line 83
    if-eqz v1, :cond_9

    iget-object v1, p0, Llvn;->m:Llwk;

    .line 84
    iget-boolean v1, v1, Llwk;->c:Z

    .line 85
    if-nez v1, :cond_9

    .line 86
    iget-object v1, p0, Llvn;->g:Llzb;

    iget-object v2, p0, Llvn;->a:Landroid/app/Application;

    iget-object v4, p0, Llvn;->m:Llwk;

    .line 87
    iget v4, v4, Llwk;->d:I

    .line 88
    invoke-static {v1, v2, v4}, Llub;->a(Llzb;Landroid/app/Application;I)Llub;

    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_9
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Llwt;

    .line 91
    invoke-interface {v1}, Llwt;->b()V

    .line 93
    monitor-enter p1

    .line 94
    :try_start_0
    iget-boolean v4, p1, Llvu;->b:Z

    if-nez v4, :cond_d

    .line 95
    iget-object v4, p1, Llvu;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    monitor-exit p1

    goto :goto_4

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    move v1, v2

    .line 59
    goto/16 :goto_1

    .line 66
    :cond_b
    const/16 v1, 0x4d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Package metric: not registering on startup - manual / recently: false"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " / true"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_c
    move v2, v3

    .line 72
    goto :goto_3

    .line 97
    :cond_d
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-interface {v1}, Llwt;->c()V

    goto :goto_4

    .line 100
    :cond_e
    iget-object v0, p0, Llvn;->i:Llwv;

    .line 101
    iget-boolean v0, v0, Llwv;->b:Z

    .line 102
    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Llvn;->g:Llzb;

    .line 105
    iget-object v1, p0, Llvn;->a:Landroid/app/Application;

    iget-object v2, p0, Llvn;->i:Llwv;

    .line 106
    sget v3, Lkt;->Q:I

    invoke-static {v0, v1, v2, v3}, Llxe;->a(Llzb;Landroid/app/Application;Llwv;I)Llxe;

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 167
    iget-boolean v0, p0, Llvn;->f:Z

    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {p0}, Llvn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llvn;->j:Llwb;

    .line 169
    iget-boolean v0, v0, Llwb;->b:Z

    .line 170
    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Llvn;->g:Llzb;

    iget-object v1, p0, Llvn;->a:Landroid/app/Application;

    iget-object v2, p0, Llvn;->j:Llwb;

    invoke-static {v0, v1, v2}, Lltw;->a(Llzb;Landroid/app/Application;Llwb;)Lltw;

    move-result-object v0

    .line 174
    iget-object v1, v0, Lltw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lltw;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0

    .line 180
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 181
    new-instance v1, Llvt;

    .line 182
    invoke-direct {v1, p0, v0}, Llvt;-><init>(Llvn;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 183
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
.end method

.method final b(Llvc;)V
    .locals 6

    .prologue
    .line 148
    invoke-virtual {p0}, Llvn;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llvn;->k:Llwn;

    .line 149
    iget-boolean v0, v0, Llwn;->b:Z

    .line 150
    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Llvn;->g:Llzb;

    iget-object v1, p0, Llvn;->a:Landroid/app/Application;

    iget-object v2, p0, Llvn;->k:Llwn;

    .line 153
    sget v3, Lkt;->P:I

    invoke-static {v0, v1, v2, v3}, Llve;->a(Llzb;Landroid/app/Application;Llwn;I)Llve;

    move-result-object v1

    .line 157
    iget-object v0, v1, Llta;->a:Lluy;

    invoke-virtual {v0}, Lluy;->a()Z

    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 160
    iget-wide v2, p1, Llvc;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget v0, p1, Llvc;->d:I

    if-gtz v0, :cond_0

    iget v0, p1, Llvc;->e:I

    if-gtz v0, :cond_0

    iget v0, p1, Llvc;->n:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, p1, Llvc;->n:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 161
    :goto_0
    if-nez v0, :cond_3

    .line 162
    const-string v0, "NetworkMetricService"

    const-string v1, "skip logging NetworkEvent due to empty bandwidth/latency data"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_1
    :goto_1
    return-void

    .line 160
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 164
    :cond_3
    invoke-static {}, Llwc;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Llvf;

    invoke-direct {v2, v1, p1}, Llvf;-><init>(Llve;Llvc;)V

    .line 165
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1
.end method

.method final c()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Llvn;->c:Llwy;

    invoke-virtual {v0}, Llwy;->b()V

    .line 12
    sget-object v0, Llzb;->a:Llzb;

    iput-object v0, p0, Llvn;->g:Llzb;

    .line 13
    sget-object v0, Llwl;->a:Llwl;

    iput-object v0, p0, Llvn;->h:Llwl;

    .line 14
    sget-object v0, Llwv;->a:Llwv;

    iput-object v0, p0, Llvn;->i:Llwv;

    .line 15
    sget-object v0, Llwb;->a:Llwb;

    iput-object v0, p0, Llvn;->j:Llwb;

    .line 16
    sget-object v0, Llwn;->a:Llwn;

    iput-object v0, p0, Llvn;->k:Llwn;

    .line 17
    sget-object v0, Llwo;->a:Llwo;

    iput-object v0, p0, Llvn;->l:Llwo;

    .line 18
    sget-object v0, Llwk;->a:Llwk;

    iput-object v0, p0, Llvn;->m:Llwk;

    .line 19
    :try_start_0
    iget-object v0, p0, Llvn;->a:Landroid/app/Application;

    .line 20
    const-class v1, Lltn;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    sget-object v2, Lltn;->a:Lltn;

    if-eqz v2, :cond_0

    .line 22
    sget-object v2, Lltn;->a:Lltn;

    .line 23
    iget-object v2, v2, Lltn;->b:Llto;

    invoke-virtual {v2, v0}, Llto;->b(Landroid/app/Application;)V

    .line 24
    const/4 v0, 0x0

    sput-object v0, Lltn;->a:Lltn;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    iget-object v1, p0, Llvn;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Llvn;->f:Z

    .line 30
    iget-object v0, p0, Llvn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 25
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

    .line 27
    :catch_0
    move-exception v0

    const-string v0, "Primes"

    const-string v1, "Failed to shutdown app lifecycle monitor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 31
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
    .line 123
    invoke-virtual {p0}, Llvn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llvn;->h:Llwl;

    .line 124
    iget-boolean v0, v0, Llwl;->b:Z

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Llvn;->g:Llzb;

    iget-object v1, p0, Llvn;->a:Landroid/app/Application;

    iget-object v2, p0, Llvn;->h:Llwl;

    .line 127
    invoke-static {v0, v1, v2}, Lluv;->a(Llzb;Landroid/app/Application;Llwl;)Lluv;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lluv;->b()V

    .line 129
    :cond_0
    return-void
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Llvn;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llvn;->c:Llwy;

    .line 190
    iget-boolean v0, v0, Llwy;->c:Z

    .line 191
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
