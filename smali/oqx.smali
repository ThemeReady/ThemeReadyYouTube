.class public final Loqx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Logo;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Lovb;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Logo;Ljava/util/concurrent/ScheduledExecutorService;Lovb;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logo;

    iput-object v0, p0, Loqx;->b:Logo;

    .line 3
    iput-object p2, p0, Loqx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Loqx;->d:Lovb;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Loqx;->e:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loqx;->a:Ljava/util/Map;

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljae;)V
    .locals 2

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lofr;->b()V

    .line 9
    iget-object v0, p0, Loqx;->b:Logo;

    .line 10
    iget-object v1, p1, Ljae;->b:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1, p1}, Logo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1}, Loqx;->b(Ljae;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Removing task %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    iget-object v2, p0, Loqx;->b:Logo;

    invoke-interface {v2, v0}, Logo;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;J)V
    .locals 8

    .prologue
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljae;

    .line 43
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Updating task %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 44
    iget-object v6, v0, Ljae;->b:Ljava/lang/String;

    .line 45
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    iget-wide v2, v0, Ljae;->d:J

    .line 48
    add-long/2addr v2, p2

    invoke-virtual {v0, v2, v3}, Ljae;->a(J)Ljae;

    .line 49
    iget-object v2, p0, Loqx;->b:Logo;

    .line 50
    iget-object v3, v0, Ljae;->b:Ljava/lang/String;

    .line 51
    invoke-interface {v2, v3, v0}, Logo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method final b(Ljae;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 15
    iget-wide v0, p1, Ljae;->c:J

    .line 16
    iget-object v2, p0, Loqx;->d:Lovb;

    invoke-interface {v2}, Lovb;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 17
    new-instance v1, Lora;

    invoke-direct {v1, p0}, Lora;-><init>(Loqx;)V

    .line 19
    iget-wide v4, p1, Ljae;->d:J

    .line 20
    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Scheduling task %s with ScheduledExecutorService for repeating execution."

    new-array v5, v6, [Ljava/lang/Object;

    .line 22
    iget-object v6, p1, Ljae;->b:Ljava/lang/String;

    .line 23
    aput-object v6, v5, v7

    .line 24
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    iget-object v0, p0, Loqx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    iget-wide v4, p1, Ljae;->d:J

    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    :goto_0
    return-void

    .line 30
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Scheduling task %s with ScheduledExecutorService for one time execution."

    new-array v5, v6, [Ljava/lang/Object;

    .line 31
    iget-object v6, p1, Ljae;->b:Ljava/lang/String;

    .line 32
    aput-object v6, v5, v7

    .line 33
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    iget-object v0, p0, Loqx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
