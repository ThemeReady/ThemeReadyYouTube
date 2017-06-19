.class public final Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lwex;

.field public c:Lwey;

.field public d:Lwbe;

.field private e:Lwbg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->e:Lwbg;

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 15
    new-instance v0, Lwbg;

    invoke-direct {v0, p0}, Lwbg;-><init>(Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->e:Lwbg;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-static {v0}, Loxl;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lwbd;

    invoke-interface {v0, p0}, Lwbd;->a(Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;)V

    .line 19
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x2

    return v0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lwey;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lwey;

    invoke-virtual {v0}, Lwey;->b()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lwey;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lwbe;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lwbe;

    invoke-interface {v0}, Lwbe;->c()V

    .line 10
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->stopSelf()V

    .line 12
    return-void

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
