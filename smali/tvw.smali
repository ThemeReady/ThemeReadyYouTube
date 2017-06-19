.class final Ltvw;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Landroid/os/Handler;

.field public volatile c:J

.field public final synthetic d:Ltvs;

.field private e:I


# direct methods
.method constructor <init>(Ltvs;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ltvw;->d:Ltvs;

    .line 2
    const-string v0, "YouTubePlayer.ProgressDetector"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ltvx;

    invoke-direct {v0, p0}, Ltvx;-><init>(Ltvw;)V

    iput-object v0, p0, Ltvw;->a:Ljava/lang/Runnable;

    .line 4
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 3

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltvw;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltvw;->e:I

    .line 9
    iget v0, p0, Ltvw;->e:I

    const/16 v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Retrying MediaPlayer error [retry="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max=3]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()Z
    .locals 2

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltvw;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()V
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Ltvw;->e:I

    .line 13
    invoke-virtual {p0}, Ltvw;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Ltvw;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final quit()Z
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Ltvw;->d()V

    .line 18
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized start()V
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Ltvw;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltvw;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
