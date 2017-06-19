.class final Lvzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbi;


# instance fields
.field private synthetic a:Lvzj;


# direct methods
.method constructor <init>(Lvzj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvzm;->a:Lvzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwbg;)V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Lvzm;->a:Lvzj;

    .line 3
    iget-object v9, v0, Lvzj;->d:Ljava/lang/Object;

    .line 4
    monitor-enter v9

    .line 5
    :try_start_0
    iget-object v0, p0, Lvzm;->a:Lvzj;

    .line 6
    iget-object v0, v0, Lvzj;->e:Lvzl;

    .line 8
    iget-object v1, p1, Lwbg;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 9
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbe;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lwbe;

    .line 10
    iget-object v0, p0, Lvzm;->a:Lvzj;

    .line 11
    iget-object v0, v0, Lvzj;->g:Lvzk;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lvzm;->a:Lvzj;

    iget-object v1, p0, Lvzm;->a:Lvzj;

    .line 14
    iget-object v1, v1, Lvzj;->g:Lvzk;

    .line 15
    iget-object v1, v1, Lvzk;->f:Lwbc;

    .line 17
    iput-object v1, v0, Lvzj;->f:Lwbc;

    .line 18
    iget-object v0, p0, Lvzm;->a:Lvzj;

    .line 19
    iget-object v0, v0, Lvzj;->b:Lwbh;

    .line 20
    invoke-virtual {v0}, Lwbh;->a()Lwbg;

    move-result-object v1

    iget-object v0, p0, Lvzm;->a:Lvzj;

    .line 21
    iget-object v0, v0, Lvzj;->g:Lvzk;

    .line 22
    iget-object v2, v0, Lvzk;->a:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lvzm;->a:Lvzj;

    .line 24
    iget-object v0, v0, Lvzj;->g:Lvzk;

    .line 25
    iget-object v3, v0, Lvzk;->b:[Lqhw;

    .line 26
    iget-object v0, p0, Lvzm;->a:Lvzj;

    .line 27
    iget-object v0, v0, Lvzj;->g:Lvzk;

    .line 28
    iget-wide v4, v0, Lvzk;->c:J

    .line 29
    iget-object v0, p0, Lvzm;->a:Lvzj;

    .line 30
    iget-object v0, v0, Lvzj;->g:Lvzk;

    .line 31
    iget-wide v6, v0, Lvzk;->d:J

    .line 32
    iget-object v0, p0, Lvzm;->a:Lvzj;

    .line 33
    iget-object v0, v0, Lvzj;->g:Lvzk;

    .line 34
    iget-object v8, v0, Lvzk;->e:Ljava/lang/String;

    .line 35
    invoke-virtual/range {v1 .. v8}, Lwbg;->a(Ljava/lang/String;[Lqhw;JJLjava/lang/String;)V

    .line 36
    iget-object v0, p0, Lvzm;->a:Lvzj;

    .line 37
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvzj;->h:Z

    .line 38
    iget-object v0, p0, Lvzm;->a:Lvzj;

    .line 39
    const/4 v1, 0x0

    iput-object v1, v0, Lvzj;->g:Lvzk;

    .line 40
    :cond_0
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lwbg;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p1, Lwbg;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 43
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lwbe;

    .line 44
    iget-object v0, p0, Lvzm;->a:Lvzj;

    .line 45
    iget-object v0, v0, Lvzj;->a:Landroid/content/Context;

    .line 46
    iget-object v1, p0, Lvzm;->a:Lvzj;

    .line 47
    iget-object v1, v1, Lvzj;->c:Landroid/content/Intent;

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 49
    return-void
.end method
