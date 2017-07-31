.class public final Lcoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 2
    iget-object v0, p0, Lcoh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    iget-object v0, p0, Lcoh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loai;

    .line 5
    invoke-interface {v0}, Loai;->o()Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcoh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v0

    invoke-virtual {v0}, Lbuv;->c()Lqby;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqby;->c()Laavv;

    move-result-object v4

    .line 11
    iget-boolean v0, v4, Laavv;->a:Z

    if-eqz v0, :cond_9

    .line 12
    iget-object v0, p0, Lcoh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->C:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lacoo;

    .line 13
    const-string v1, "system_health_cap_primes"

    new-instance v5, Lacod;

    iget-object v6, p0, Lcoh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, p0, Lcoh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m:Lafec;

    .line 14
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    invoke-direct {v5, v6, v0}, Lacod;-><init>(Landroid/app/Application;Lohb;)V

    .line 15
    invoke-virtual {v7, v1, v5}, Lacoo;->a(Ljava/lang/String;Lacoh;)Lacoo;

    move-result-object v1

    const-string v5, "system_health_delayed_event_metrics"

    iget-object v0, p0, Lcoh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->D:Lafcd;

    .line 16
    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacoh;

    .line 17
    invoke-virtual {v1, v5, v0}, Lacoo;->a(Ljava/lang/String;Lacoh;)Lacoo;

    move-result-object v1

    const-string v5, "system_health_tx_gel"

    new-instance v6, Lacow;

    iget-object v0, p0, Lcoh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lcea;

    .line 19
    check-cast v0, Lcea;

    invoke-interface {v0}, Lcea;->u()Lafec;

    move-result-object v0

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdr;

    invoke-direct {v6, v0}, Lacow;-><init>(Lsdr;)V

    .line 20
    invoke-virtual {v1, v5, v6}, Lacoo;->a(Ljava/lang/String;Lacoy;)Lacoo;

    move-result-object v0

    const-string v1, "system_health_tx_perfgate"

    new-instance v5, Lacox;

    iget-object v6, p0, Lcoh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 21
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loai;

    .line 22
    invoke-interface {v6}, Loai;->o()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-direct {v5, v6}, Lacox;-><init>(Landroid/content/SharedPreferences;)V

    .line 23
    invoke-virtual {v0, v1, v5}, Lacoo;->a(Ljava/lang/String;Lacoy;)Lacoo;

    .line 25
    iget-object v8, v7, Lacoo;->i:Ljava/lang/Object;

    monitor-enter v8

    .line 26
    :try_start_0
    iget-boolean v0, v4, Laavv;->a:Z

    if-eqz v0, :cond_d

    .line 27
    iget-object v0, v7, Lacoo;->o:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacou;

    .line 28
    iget-object v5, v0, Lacou;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v1, v0, Lacou;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacoh;

    .line 30
    invoke-interface {v1, v4}, Lacoh;->a(Laavv;)V

    .line 31
    instance-of v9, v1, Lacod;

    if-eqz v9, :cond_0

    invoke-interface {v1}, Lacoh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iput-boolean v1, v0, Lacou;->c:Z

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 97
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 34
    :cond_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    iget-object v0, v7, Lacoo;->p:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacov;

    .line 36
    iget-object v1, v0, Lacov;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    :try_start_5
    iget-object v0, v0, Lacov;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacoy;

    .line 38
    invoke-interface {v0, v4}, Lacoy;->a(Laavv;)V

    goto :goto_1

    .line 40
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 42
    :try_start_8
    iget-object v1, v7, Lacoo;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 43
    :try_start_9
    iget-boolean v0, v7, Lacoo;->a:Z

    if-nez v0, :cond_4

    .line 45
    iget-object v0, v7, Lacoo;->k:Lohb;

    const-class v5, Lacom;

    new-instance v6, Lacos;

    invoke-direct {v6, v7}, Lacos;-><init>(Lacoo;)V

    invoke-virtual {v0, v7, v5, v6}, Lohb;->a(Ljava/lang/Object;Ljava/lang/Class;Lohi;)Lohj;

    move-result-object v0

    iput-object v0, v7, Lacoo;->b:Lohj;

    .line 46
    iget-object v0, v7, Lacoo;->k:Lohb;

    const-class v5, Lacon;

    new-instance v6, Lacot;

    invoke-direct {v6, v7}, Lacot;-><init>(Lacoo;)V

    invoke-virtual {v0, v7, v5, v6}, Lohb;->a(Ljava/lang/Object;Ljava/lang/Class;Lohi;)Lohj;

    move-result-object v0

    iput-object v0, v7, Lacoo;->c:Lohj;

    .line 47
    iget-object v0, v7, Lacoo;->d:Llqb;

    if-nez v0, :cond_3

    .line 48
    new-instance v0, Lacoq;

    invoke-direct {v0, v7}, Lacoq;-><init>(Lacoo;)V

    iput-object v0, v7, Lacoo;->e:Llpy;

    .line 49
    new-instance v0, Lacor;

    invoke-direct {v0, v7}, Lacor;-><init>(Lacoo;)V

    iput-object v0, v7, Lacoo;->f:Llpz;

    .line 50
    new-instance v0, Llqb;

    invoke-direct {v0}, Llqb;-><init>()V

    iput-object v0, v7, Lacoo;->d:Llqb;

    .line 51
    iget-object v0, v7, Lacoo;->d:Llqb;

    iget-object v5, v7, Lacoo;->j:Landroid/app/Application;

    invoke-virtual {v0, v5}, Llqb;->a(Landroid/app/Application;)V

    .line 52
    :cond_3
    iget-object v0, v7, Lacoo;->d:Llqb;

    iget-object v5, v7, Lacoo;->e:Llpy;

    invoke-virtual {v0, v5}, Llqb;->a(Llpq;)V

    .line 53
    iget-object v0, v7, Lacoo;->d:Llqb;

    iget-object v5, v7, Lacoo;->f:Llpz;

    invoke-virtual {v0, v5}, Llqb;->a(Llpq;)V

    .line 54
    iget-object v0, v7, Lacoo;->j:Landroid/app/Application;

    const/4 v5, 0x0

    new-instance v6, Landroid/content/IntentFilter;

    const-string v9, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    .line 55
    iget-object v0, v7, Lacoo;->n:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacol;

    invoke-virtual {v0, v5}, Lacol;->a(Landroid/content/Intent;)V

    .line 56
    new-instance v0, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    iget-object v5, v7, Lacoo;->j:Landroid/app/Application;

    invoke-virtual {v5, v7, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, v7, Lacoo;->a:Z

    .line 61
    :cond_4
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 62
    :try_start_a
    iget-object v0, v4, Laavv;->d:Lyos;

    if-eqz v0, :cond_5

    iget-object v0, v4, Laavv;->d:Lyos;

    iget-boolean v0, v0, Lyos;->b:Z

    if-eqz v0, :cond_6

    .line 63
    :cond_5
    iget-object v0, v7, Lacoo;->q:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacpa;

    .line 64
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, v0, Lacpa;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 65
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 66
    :cond_6
    iget-object v0, v4, Laavv;->b:Lywp;

    if-eqz v0, :cond_7

    .line 67
    iget-object v0, v4, Laavv;->b:Lywp;

    iget v0, v0, Lywp;->a:I

    int-to-long v0, v0

    iput-wide v0, v7, Lacoo;->g:J

    .line 68
    :cond_7
    iget-object v0, v7, Lacoo;->j:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llvn;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 71
    iget-object v9, v7, Lacoo;->i:Ljava/lang/Object;

    monitor-enter v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 72
    :try_start_b
    iget-boolean v0, v7, Lacoo;->a:Z

    if-eqz v0, :cond_8

    iget-wide v0, v7, Lacoo;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    .line 73
    :cond_8
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 97
    :goto_2
    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 98
    :cond_9
    return-void

    .line 61
    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 74
    :cond_a
    :try_start_f
    invoke-virtual {v7}, Lacoo;->a()V

    .line 75
    iget-object v0, v7, Lacoo;->l:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    .line 77
    iget-wide v4, v7, Lacoo;->h:J

    cmp-long v4, v4, v2

    if-ltz v4, :cond_b

    .line 78
    const-wide/16 v2, 0x0

    iget-wide v4, v7, Lacoo;->h:J

    iget-wide v10, v7, Lacoo;->g:J

    add-long/2addr v4, v10

    sub-long v0, v4, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 79
    :cond_b
    iget-object v0, v7, Lacoo;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v7, Lacoo;->r:Ljava/lang/Runnable;

    iget-wide v4, v7, Lacoo;->g:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v7, Lacoo;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 80
    monitor-exit v9

    goto :goto_2

    :catchall_4
    move-exception v0

    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0

    .line 82
    :cond_c
    invoke-virtual {v7}, Lacoo;->a()V

    goto :goto_2

    .line 85
    :cond_d
    iget-object v1, v7, Lacoo;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 86
    :try_start_11
    iget-boolean v0, v7, Lacoo;->a:Z

    if-eqz v0, :cond_e

    .line 88
    iget-object v0, v7, Lacoo;->k:Lohb;

    const/4 v2, 0x1

    new-array v2, v2, [Lohj;

    const/4 v3, 0x0

    iget-object v4, v7, Lacoo;->b:Lohj;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lohb;->a([Lohj;)V

    .line 89
    iget-object v0, v7, Lacoo;->k:Lohb;

    const/4 v2, 0x1

    new-array v2, v2, [Lohj;

    const/4 v3, 0x0

    iget-object v4, v7, Lacoo;->c:Lohj;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lohb;->a([Lohj;)V

    .line 90
    iget-object v0, v7, Lacoo;->j:Landroid/app/Application;

    invoke-virtual {v0, v7}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 91
    iget-object v0, v7, Lacoo;->d:Llqb;

    iget-object v2, v7, Lacoo;->j:Landroid/app/Application;

    invoke-virtual {v0, v2}, Llqb;->b(Landroid/app/Application;)V

    .line 92
    iget-object v0, v7, Lacoo;->d:Llqb;

    iget-object v2, v7, Lacoo;->e:Llpy;

    invoke-virtual {v0, v2}, Llqb;->b(Llpq;)V

    .line 93
    iget-object v0, v7, Lacoo;->d:Llqb;

    iget-object v2, v7, Lacoo;->f:Llpz;

    invoke-virtual {v0, v2}, Llqb;->b(Llpq;)V

    .line 94
    :cond_e
    invoke-virtual {v7}, Lacoo;->a()V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, v7, Lacoo;->a:Z

    .line 96
    monitor-exit v1

    goto :goto_2

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1
.end method
