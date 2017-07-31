.class final Ltpa;
.super Ltou;
.source "SourceFile"


# instance fields
.field public final a:Ljoz;

.field public final b:J

.field public final c:Lovb;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ltze;

.field public final f:I

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;

.field public h:Ljava/lang/String;

.field public i:J

.field public volatile j:Z

.field public k:Landroid/net/Uri;

.field public l:J

.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljoz;Ljava/lang/String;JLovb;Ljava/util/concurrent/ScheduledExecutorService;Ltze;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ltou;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoz;

    iput-object v0, p0, Ltpa;->a:Ljoz;

    .line 3
    invoke-static {p2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ltpa;->k:Landroid/net/Uri;

    .line 4
    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 5
    iput-wide p3, p0, Ltpa;->b:J

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Ltpa;->c:Lovb;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ltpa;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltze;

    iput-object v0, p0, Ltpa;->e:Ltze;

    .line 9
    iput p8, p0, Ltpa;->f:I

    .line 10
    iput-wide v2, p0, Ltpa;->i:J

    .line 11
    iput-wide v2, p0, Ltpa;->l:J

    .line 12
    iput-boolean v1, p0, Ltpa;->j:Z

    .line 13
    const-string v0, "ns"

    iput-object v0, p0, Ltpa;->m:Ljava/lang/String;

    .line 14
    return-void

    :cond_0
    move v0, v1

    .line 4
    goto :goto_0
.end method


# virtual methods
.method public final a()Ltov;
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Ltpa;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ltov;

    iget-object v1, p0, Ltpa;->h:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ltov;-><init>(Ljava/lang/String;I)V

    .line 40
    :goto_0
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method

.method public final declared-synchronized a(J)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    .line 15
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Ltpa;->j:Z

    if-nez v2, :cond_1

    .line 16
    const/4 v2, 0x1

    iput-boolean v2, p0, Ltpa;->j:Z

    .line 17
    iget-object v2, p0, Ltpa;->e:Ltze;

    invoke-virtual {v2}, Ltze;->d()J

    move-result-wide v2

    iput-wide v2, p0, Ltpa;->i:J

    .line 18
    iget-wide v2, p0, Ltpa;->i:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 19
    cmp-long v4, v2, p1

    if-lez v4, :cond_0

    .line 20
    iget-object v4, p0, Ltpa;->e:Ltze;

    .line 21
    iget-object v4, v4, Ltze;->b:Landroid/content/SharedPreferences;

    const-string v5, "bandaid_connection_opener_backoff_timestamp"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 23
    iget-object v6, p0, Ltpa;->c:Lovb;

    .line 24
    invoke-interface {v6}, Lovb;->a()J

    move-result-wide v6

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    .line 25
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 26
    :cond_0
    cmp-long v4, v2, p1

    if-nez v4, :cond_2

    :goto_0
    iput-wide v0, p0, Ltpa;->i:J

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Ltpa;->m:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Ltpa;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ltpb;

    invoke-direct {v1, p0}, Ltpb;-><init>(Ltpa;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ltpa;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move-wide v0, v2

    .line 26
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltpa;->j:Z

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Ltpa;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Ltpa;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltpa;->j:Z

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Ltpa;->h:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Ltpa;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Ltpa;->i:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ltpa;->m:Ljava/lang/String;

    return-object v0
.end method
