.class final Lwam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwci;


# instance fields
.field private synthetic a:Lwaj;


# direct methods
.method constructor <init>(Lwaj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwam;->a:Lwaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwcg;)V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Lwam;->a:Lwaj;

    .line 3
    iget-object v9, v0, Lwaj;->d:Ljava/lang/Object;

    .line 4
    monitor-enter v9

    .line 5
    :try_start_0
    iget-object v0, p0, Lwam;->a:Lwaj;

    .line 6
    iget-object v0, v0, Lwaj;->e:Lwal;

    .line 8
    iget-object v1, p1, Lwcg;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 9
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwce;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lwce;

    .line 10
    iget-object v0, p0, Lwam;->a:Lwaj;

    .line 11
    iget-object v0, v0, Lwaj;->g:Lwak;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lwam;->a:Lwaj;

    iget-object v1, p0, Lwam;->a:Lwaj;

    .line 14
    iget-object v1, v1, Lwaj;->g:Lwak;

    .line 15
    iget-object v1, v1, Lwak;->f:Lwcc;

    .line 17
    iput-object v1, v0, Lwaj;->f:Lwcc;

    .line 18
    iget-object v0, p0, Lwam;->a:Lwaj;

    .line 19
    iget-object v0, v0, Lwaj;->b:Lwch;

    .line 20
    invoke-virtual {v0}, Lwch;->a()Lwcg;

    move-result-object v1

    iget-object v0, p0, Lwam;->a:Lwaj;

    .line 21
    iget-object v0, v0, Lwaj;->g:Lwak;

    .line 22
    iget-object v2, v0, Lwak;->a:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lwam;->a:Lwaj;

    .line 24
    iget-object v0, v0, Lwaj;->g:Lwak;

    .line 25
    iget-object v3, v0, Lwak;->b:[Lqfw;

    .line 26
    iget-object v0, p0, Lwam;->a:Lwaj;

    .line 27
    iget-object v0, v0, Lwaj;->g:Lwak;

    .line 28
    iget-wide v4, v0, Lwak;->c:J

    .line 29
    iget-object v0, p0, Lwam;->a:Lwaj;

    .line 30
    iget-object v0, v0, Lwaj;->g:Lwak;

    .line 31
    iget-wide v6, v0, Lwak;->d:J

    .line 32
    iget-object v0, p0, Lwam;->a:Lwaj;

    .line 33
    iget-object v0, v0, Lwaj;->g:Lwak;

    .line 34
    iget-object v8, v0, Lwak;->e:Ljava/lang/String;

    .line 35
    invoke-virtual/range {v1 .. v8}, Lwcg;->a(Ljava/lang/String;[Lqfw;JJLjava/lang/String;)V

    .line 36
    iget-object v0, p0, Lwam;->a:Lwaj;

    .line 37
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwaj;->h:Z

    .line 38
    iget-object v0, p0, Lwam;->a:Lwaj;

    .line 39
    const/4 v1, 0x0

    iput-object v1, v0, Lwaj;->g:Lwak;

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

.method public final b(Lwcg;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p1, Lwcg;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 43
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lwce;

    .line 44
    iget-object v0, p0, Lwam;->a:Lwaj;

    .line 45
    iget-object v0, v0, Lwaj;->a:Landroid/content/Context;

    .line 46
    iget-object v1, p0, Lwam;->a:Lwaj;

    .line 47
    iget-object v1, v1, Lwaj;->c:Landroid/content/Intent;

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 49
    return-void
.end method
