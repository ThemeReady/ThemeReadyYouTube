.class public final Lwii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwig;

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lwig;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lwii;->a:Lwig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwij;

    invoke-direct {v0, p0}, Lwij;-><init>(Lwii;)V

    iput-object v0, p0, Lwii;->b:Ljava/lang/Runnable;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 4
    invoke-virtual {p0}, Lwii;->b()V

    .line 5
    iget-object v0, p0, Lwii;->a:Lwig;

    .line 6
    iget-object v0, v0, Lwig;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iget-object v1, p0, Lwii;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lwii;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwii;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lwii;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lwii;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
