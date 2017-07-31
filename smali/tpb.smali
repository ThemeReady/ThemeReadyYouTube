.class final Ltpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltpa;


# direct methods
.method public constructor <init>(Ltpa;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpa;

    iput-object v0, p0, Ltpb;->a:Ltpa;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Ltpb;->a:Ltpa;

    .line 5
    iget v0, v0, Ltpa;->f:I

    .line 6
    if-lez v0, :cond_0

    iget-object v0, p0, Ltpb;->a:Ltpa;

    .line 7
    iget-object v0, v0, Ltpa;->c:Lovb;

    .line 8
    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iget-object v2, p0, Ltpb;->a:Ltpa;

    .line 9
    iget-wide v2, v2, Ltpa;->l:J

    .line 10
    sub-long/2addr v0, v2

    iget-object v2, p0, Ltpb;->a:Ltpa;

    .line 11
    iget v2, v2, Ltpa;->f:I

    .line 12
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 13
    iget-object v0, p0, Ltpb;->a:Ltpa;

    iget-object v1, p0, Ltpb;->a:Ltpa;

    .line 14
    iget-object v1, v1, Ltpa;->k:Landroid/net/Uri;

    .line 15
    invoke-static {v1}, Ltou;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 16
    iput-object v1, v0, Ltpa;->k:Landroid/net/Uri;

    .line 17
    iget-object v0, p0, Ltpb;->a:Ltpa;

    iget-object v1, p0, Ltpb;->a:Ltpa;

    .line 18
    iget-object v1, v1, Ltpa;->c:Lovb;

    .line 19
    invoke-interface {v1}, Lovb;->b()J

    move-result-wide v2

    .line 20
    iput-wide v2, v0, Ltpa;->l:J

    .line 21
    :cond_0
    iget-object v0, p0, Ltpb;->a:Ltpa;

    .line 22
    iget-object v0, v0, Ltpa;->a:Ljoz;

    .line 23
    new-instance v1, Ljrk;

    iget-object v2, p0, Ltpb;->a:Ltpa;

    .line 24
    iget-object v2, v2, Ltpa;->k:Landroid/net/Uri;

    .line 25
    invoke-direct {v1, v2}, Ljrk;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ljoz;->a(Ljrk;)J

    .line 26
    iget-object v0, p0, Ltpb;->a:Ltpa;

    iget-object v1, p0, Ltpb;->a:Ltpa;

    .line 27
    iget-object v1, v1, Ltpa;->a:Ljoz;

    .line 28
    invoke-virtual {v1}, Ljoz;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 29
    iput-object v1, v0, Ltpa;->h:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Ltpb;->a:Ltpa;

    monitor-enter v1
    :try_end_0
    .catch Ljrs; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    iget-object v0, p0, Ltpb;->a:Ltpa;

    .line 32
    iget-object v0, v0, Ltpa;->e:Ltze;

    .line 34
    iget-object v2, v0, Ltze;->b:Landroid/content/SharedPreferences;

    const-string v3, "bandaid_connection_opener_backoff_delay"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    iget-object v0, v0, Ltze;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "bandaid_connection_opener_backoff_delay"

    .line 36
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "bandaid_connection_opener_backoff_timestamp"

    .line 37
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    :cond_1
    iget-object v0, p0, Ltpb;->a:Ltpa;

    .line 40
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ltpa;->i:J

    .line 41
    iget-object v0, p0, Ltpb;->a:Ltpa;

    .line 42
    iget-boolean v0, v0, Ltpa;->j:Z

    .line 43
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Ltpb;->a:Ltpa;

    iget-object v2, p0, Ltpb;->a:Ltpa;

    .line 45
    iget-object v2, v2, Ltpa;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    new-instance v3, Ltpb;

    iget-object v4, p0, Ltpb;->a:Ltpa;

    invoke-direct {v3, v4}, Ltpb;-><init>(Ltpa;)V

    iget-object v4, p0, Ltpb;->a:Ltpa;

    .line 47
    iget-wide v4, v4, Ltpa;->b:J

    .line 48
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 50
    iput-object v2, v0, Ltpa;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    iget-object v0, p0, Ltpb;->a:Ltpa;

    .line 53
    iget-object v0, v0, Ltpa;->a:Ljoz;

    .line 54
    invoke-virtual {v0}, Ljoz;->a()V
    :try_end_2
    .catch Ljrs; {:try_start_2 .. :try_end_2} :catch_3

    .line 91
    :goto_0
    return-void

    .line 51
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljrs; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    :catch_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Ltpb;->a:Ltpa;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    :try_start_6
    iget-object v0, p0, Ltpb;->a:Ltpa;

    .line 61
    iget-object v0, v0, Ltpa;->e:Ltze;

    .line 62
    invoke-virtual {v0}, Ltze;->d()J

    move-result-wide v2

    iget-object v0, p0, Ltpb;->a:Ltpa;

    .line 63
    iget-wide v4, v0, Ltpa;->b:J

    .line 64
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 65
    const-wide/32 v4, 0x5265c00

    const/4 v0, 0x1

    shl-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 66
    iget-object v0, p0, Ltpb;->a:Ltpa;

    .line 67
    iget-object v0, v0, Ltpa;->e:Ltze;

    .line 68
    iget-object v4, p0, Ltpb;->a:Ltpa;

    .line 69
    iget-object v4, v4, Ltpa;->c:Lovb;

    .line 70
    invoke-interface {v4}, Lovb;->a()J

    move-result-wide v4

    .line 72
    iget-object v0, v0, Ltze;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "bandaid_connection_opener_backoff_delay"

    .line 73
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "bandaid_connection_opener_backoff_timestamp"

    .line 74
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    iget-object v0, p0, Ltpb;->a:Ltpa;

    .line 77
    iput-wide v2, v0, Ltpa;->i:J

    .line 78
    iget-object v0, p0, Ltpb;->a:Ltpa;

    .line 79
    iget-boolean v0, v0, Ltpa;->j:Z

    .line 80
    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Ltpb;->a:Ltpa;

    iget-object v4, p0, Ltpb;->a:Ltpa;

    .line 82
    iget-object v4, v4, Ltpa;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    new-instance v5, Ltpb;

    iget-object v6, p0, Ltpb;->a:Ltpa;

    invoke-direct {v5, v6}, Ltpb;-><init>(Ltpa;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v2, v3, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 84
    iput-object v2, v0, Ltpa;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 85
    :cond_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 86
    :try_start_7
    iget-object v0, p0, Ltpb;->a:Ltpa;

    .line 87
    iget-object v0, v0, Ltpa;->a:Ljoz;

    .line 88
    invoke-virtual {v0}, Ljoz;->a()V
    :try_end_7
    .catch Ljrs; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    goto :goto_0

    .line 85
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    :try_start_a
    iget-object v1, p0, Ltpb;->a:Ltpa;

    .line 94
    iget-object v1, v1, Ltpa;->a:Ljoz;

    .line 95
    invoke-virtual {v1}, Ljoz;->a()V
    :try_end_a
    .catch Ljrs; {:try_start_a .. :try_end_a} :catch_2

    .line 98
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    .line 57
    :catch_3
    move-exception v0

    goto :goto_0
.end method
