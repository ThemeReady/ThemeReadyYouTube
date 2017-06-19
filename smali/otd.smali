.class public final Lotd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public final b:Loiu;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Loxi;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Loiu;Ljava/util/concurrent/ScheduledExecutorService;Loxi;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loiu;

    iput-object v0, p0, Lotd;->b:Loiu;

    .line 3
    iput-object p2, p0, Lotd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lotd;->d:Loxi;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lotd;->e:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lotd;->a:Ljava/util/Map;

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Liwo;)V
    .locals 2

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lohx;->b()V

    .line 11
    iget-object v0, p0, Lotd;->b:Loiu;

    .line 12
    iget-object v1, p1, Liwo;->b:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1}, Loiu;->b(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lotd;->b(Liwo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Removing task %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    iget-object v2, p0, Lotd;->b:Loiu;

    invoke-interface {v2, v0}, Loiu;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;J)V
    .locals 8

    .prologue
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwo;

    .line 52
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Updating task %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 53
    iget-object v6, v0, Liwo;->b:Ljava/lang/String;

    .line 54
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    iget-wide v2, v0, Liwo;->d:J

    .line 57
    add-long/2addr v2, p2

    invoke-virtual {v0, v2, v3}, Liwo;->a(J)Liwo;

    .line 58
    iget-object v2, p0, Lotd;->b:Loiu;

    .line 59
    iget-object v3, v0, Liwo;->b:Ljava/lang/String;

    .line 60
    invoke-interface {v2, v3, v0}, Loiu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public final a(Lotc;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lotd;->a:Ljava/util/Map;

    invoke-interface {p1}, Lotc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final declared-synchronized b(Liwo;)V
    .locals 2

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lohx;->b()V

    .line 18
    iget-object v0, p0, Lotd;->b:Loiu;

    .line 19
    iget-object v1, p1, Liwo;->b:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v1, p1}, Loiu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1}, Lotd;->c(Liwo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c(Liwo;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 24
    iget-wide v0, p1, Liwo;->c:J

    .line 25
    iget-object v2, p0, Lotd;->d:Loxi;

    invoke-interface {v2}, Loxi;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 26
    new-instance v1, Loti;

    invoke-direct {v1, p0}, Loti;-><init>(Lotd;)V

    .line 28
    iget-wide v4, p1, Liwo;->d:J

    .line 29
    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Scheduling task %s with ScheduledExecutorService for repeating execution."

    new-array v5, v6, [Ljava/lang/Object;

    .line 31
    iget-object v6, p1, Liwo;->b:Ljava/lang/String;

    .line 32
    aput-object v6, v5, v7

    .line 33
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lotd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    iget-wide v4, p1, Liwo;->d:J

    .line 36
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    :goto_0
    return-void

    .line 39
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Scheduling task %s with ScheduledExecutorService for one time execution."

    new-array v5, v6, [Ljava/lang/Object;

    .line 40
    iget-object v6, p1, Liwo;->b:Ljava/lang/String;

    .line 41
    aput-object v6, v5, v7

    .line 42
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lotd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
