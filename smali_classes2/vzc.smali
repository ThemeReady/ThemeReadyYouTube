.class final Lvzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvzf;

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Lvza;


# direct methods
.method constructor <init>(Lvza;Lvzf;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvzc;->c:Lvza;

    iput-object p2, p0, Lvzc;->a:Lvzf;

    iput-object p3, p0, Lvzc;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lvzc;->c:Lvza;

    .line 3
    iget-object v1, v0, Lvza;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lvzc;->a:Lvzf;

    iget-object v2, p0, Lvzc;->c:Lvza;

    .line 6
    iget-object v2, v2, Lvza;->c:Lvzf;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lvzc;->c:Lvza;

    .line 9
    const/4 v2, 0x0

    iput-object v2, v0, Lvza;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    iget-object v0, p0, Lvzc;->c:Lvza;

    iget-object v2, p0, Lvzc;->c:Lvza;

    .line 11
    iget-wide v2, v2, Lvza;->d:J

    .line 13
    iput-wide v2, v0, Lvza;->e:J

    .line 14
    iget-object v0, p0, Lvzc;->c:Lvza;

    .line 15
    invoke-virtual {v0}, Lvza;->b()V

    .line 16
    iget-object v0, p0, Lvzc;->c:Lvza;

    iget-object v2, p0, Lvzc;->c:Lvza;

    .line 17
    iget-object v2, v2, Lvza;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    iget-object v3, p0, Lvzc;->b:Ljava/lang/Runnable;

    iget-object v4, p0, Lvzc;->c:Lvza;

    .line 19
    iget-object v4, v4, Lvza;->c:Lvzf;

    .line 20
    iget-wide v4, v4, Lvzf;->d:J

    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 23
    iput-object v2, v0, Lvza;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
