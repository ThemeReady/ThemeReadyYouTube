.class public final Lwbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfa;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwbf;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(Lqhw;J)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final a(Lwfb;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lwbf;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 25
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->a:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Lwbf;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 28
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lwey;

    .line 29
    iget-object v0, p0, Lwbf;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lwbe;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lwbf;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lwbe;

    .line 34
    invoke-interface {v0}, Lwbe;->b()V

    .line 35
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

.method public final b()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lwbf;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lwbf;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 8
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lwey;

    .line 9
    iget-object v0, p0, Lwbf;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lwbe;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lwbf;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lwbe;

    .line 14
    invoke-interface {v0}, Lwbe;->a()V

    .line 15
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

.method public final d()V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lwbf;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 17
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->a:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lwbf;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lwey;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lugf;->a:Lugf;

    sget-object v2, Luge;->f:Luge;

    const-string v3, "MediaCacheListener.onCancelled called when task not already cleared."

    invoke-static {v0, v2, v3}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 23
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

.method public final e()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method
