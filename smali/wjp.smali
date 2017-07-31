.class final synthetic Lwjp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwjo;


# direct methods
.method constructor <init>(Lwjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjp;->a:Lwjo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 1
    iget-object v6, p0, Lwjp;->a:Lwjo;

    .line 3
    iget-object v0, v6, Lwjo;->a:Lwjm;

    .line 4
    iget-object v1, v0, Lwjm;->r:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v6, Lwjo;->a:Lwjm;

    .line 7
    iget-object v7, v0, Lwjm;->s:[Lqfw;

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v7, :cond_1

    .line 11
    invoke-virtual {v6}, Lwjo;->b()V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13
    :cond_1
    const-wide/16 v2, -0x1

    .line 14
    array-length v8, v7

    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v0

    :goto_1
    if-ge v2, v8, :cond_3

    aget-object v0, v7, v2

    .line 15
    iget-object v1, v6, Lwjo;->a:Lwjm;

    .line 16
    iget-object v1, v1, Lwjm;->c:Ltjp;

    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v6, Lwjo;->a:Lwjm;

    .line 18
    iget-wide v10, v9, Lwjm;->m:J

    .line 19
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    .line 20
    invoke-interface {v1, v0, v10, v11}, Ltjp;->a(Lqfw;J)J

    move-result-wide v0

    .line 21
    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-gez v3, :cond_2

    .line 24
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-wide v4, v0

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_2

    .line 25
    :cond_3
    iget-object v0, v6, Lwjo;->a:Lwjm;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 26
    iput-wide v2, v0, Lwjm;->q:J

    .line 27
    iget-object v0, v6, Lwjo;->a:Lwjm;

    .line 28
    iget-object v0, v0, Lwjm;->e:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v1, Lwjq;

    iget-object v2, v6, Lwjo;->a:Lwjm;

    invoke-direct {v1, v2}, Lwjq;-><init>(Lwjm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    iget-object v0, v6, Lwjo;->a:Lwjm;

    .line 31
    iget-wide v0, v0, Lwjm;->q:J

    .line 32
    iget-object v2, v6, Lwjo;->a:Lwjm;

    .line 33
    iget-wide v2, v2, Lwjm;->o:J

    .line 34
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 35
    invoke-virtual {v6}, Lwjo;->b()V

    goto :goto_0
.end method
