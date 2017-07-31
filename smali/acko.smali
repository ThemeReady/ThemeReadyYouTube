.class final Lacko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Z

.field public final synthetic c:Lackk;

.field private d:I

.field private e:I

.field private f:F

.field private g:I

.field private h:I

.field private i:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lackk;IIFIZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lacko;->c:Lackk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lacko;->h:I

    .line 3
    iput-boolean v0, p0, Lacko;->b:Z

    .line 4
    iput p2, p0, Lacko;->d:I

    .line 5
    iput p3, p0, Lacko;->e:I

    .line 6
    iput p4, p0, Lacko;->f:F

    .line 7
    iput p5, p0, Lacko;->g:I

    .line 8
    iput-boolean p6, p0, Lacko;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacko;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lacko;->i:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lacko;->i:Ljava/util/concurrent/Future;

    .line 13
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacko;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lacko;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 17
    :cond_1
    :try_start_1
    iget v0, p0, Lacko;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lacko;->h:I

    iget v1, p0, Lacko;->g:I

    if-ge v0, v1, :cond_0

    .line 19
    :cond_2
    iget-object v0, p0, Lacko;->i:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lacko;->c:Lackk;

    .line 22
    iget-object v2, v0, Lackk;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    new-instance v3, Lackp;

    iget v0, p0, Lacko;->h:I

    iget-object v1, p0, Lacko;->c:Lackk;

    .line 24
    iget v1, v1, Lackk;->k:I

    .line 25
    invoke-direct {v3, p0, v0, v1}, Lackp;-><init>(Lacko;II)V

    .line 26
    iget v0, p0, Lacko;->h:I

    if-nez v0, :cond_3

    .line 27
    iget v0, p0, Lacko;->d:I

    int-to-long v0, v0

    .line 28
    :goto_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lacko;->i:Ljava/util/concurrent/Future;

    .line 30
    iget v0, p0, Lacko;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lacko;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 28
    :cond_3
    :try_start_2
    iget v0, p0, Lacko;->e:I

    int-to-double v0, v0

    iget v4, p0, Lacko;->f:F

    float-to-double v4, v4

    iget v6, p0, Lacko;->h:I

    add-int/lit8 v6, v6, -0x1

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v4

    mul-double/2addr v0, v4

    double-to-int v0, v0

    int-to-long v0, v0

    goto :goto_1
.end method

.method final declared-synchronized c()V
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lacko;->i:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
