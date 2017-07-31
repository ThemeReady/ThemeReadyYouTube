.class public final Lwaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwch;

.field public final c:Landroid/content/Intent;

.field public final d:Ljava/lang/Object;

.field public e:Lwal;

.field public f:Lwcc;

.field public g:Lwak;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lwaj;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lwam;

    .line 4
    invoke-direct {v0, p0}, Lwam;-><init>(Lwaj;)V

    .line 6
    new-instance v1, Lwch;

    .line 9
    check-cast v0, Lwci;

    invoke-direct {v1, v0}, Lwch;-><init>(Lwci;)V

    .line 10
    iput-object v1, p0, Lwaj;->b:Lwch;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwaj;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lwaj;->c:Landroid/content/Intent;

    .line 13
    new-instance v0, Lwal;

    .line 14
    invoke-direct {v0, p0}, Lwal;-><init>(Lwaj;)V

    .line 15
    iput-object v0, p0, Lwaj;->e:Lwal;

    .line 16
    iget-object v0, p0, Lwaj;->b:Lwch;

    .line 17
    iget-object v0, v0, Lwch;->b:Lwcj;

    invoke-virtual {v0, p1}, Lofn;->a(Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 31
    iget-object v1, p0, Lwaj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lwaj;->f:Lwcc;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwaj;->h:Z

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lwaj;->g:Lwak;

    .line 35
    iget-object v0, p0, Lwaj;->b:Lwch;

    invoke-virtual {v0}, Lwch;->a()Lwcg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lwaj;->b:Lwch;

    invoke-virtual {v0}, Lwch;->a()Lwcg;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lwcg;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 38
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lwgd;

    if-eqz v3, :cond_0

    .line 40
    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lwgd;

    invoke-virtual {v3}, Lwgd;->b()V

    .line 41
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lwgd;

    .line 42
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 42
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 43
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(Ljava/lang/String;[Lqfw;JJLjava/lang/String;Lwcc;)V
    .locals 13

    .prologue
    .line 19
    iget-object v12, p0, Lwaj;->d:Ljava/lang/Object;

    monitor-enter v12

    .line 20
    :try_start_0
    iget-boolean v2, p0, Lwaj;->h:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ladga;->b(Z)V

    .line 21
    iget-object v2, p0, Lwaj;->g:Lwak;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ladga;->b(Z)V

    .line 22
    iget-object v2, p0, Lwaj;->b:Lwch;

    invoke-virtual {v2}, Lwch;->a()Lwcg;

    move-result-object v2

    if-nez v2, :cond_2

    .line 23
    iget-object v2, p0, Lwaj;->a:Landroid/content/Context;

    iget-object v3, p0, Lwaj;->c:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 24
    new-instance v3, Lwak;

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lwak;-><init>(Ljava/lang/String;[Lqfw;JJLjava/lang/String;Lwcc;)V

    iput-object v3, p0, Lwaj;->g:Lwak;

    .line 25
    monitor-exit v12

    .line 30
    :goto_2
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 26
    :cond_2
    move-object/from16 v0, p8

    iput-object v0, p0, Lwaj;->f:Lwcc;

    .line 27
    iget-object v2, p0, Lwaj;->b:Lwch;

    invoke-virtual {v2}, Lwch;->a()Lwcg;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    .line 28
    invoke-virtual/range {v3 .. v10}, Lwcg;->a(Ljava/lang/String;[Lqfw;JJLjava/lang/String;)V

    .line 29
    const/4 v2, 0x1

    iput-boolean v2, p0, Lwaj;->h:Z

    .line 30
    monitor-exit v12

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
