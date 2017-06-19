.class public final Lachx;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lojp;

.field public c:Lojp;

.field public d:Llto;

.field public e:Lltl;

.field public f:Lltm;

.field public g:J

.field public h:J

.field public final i:Ljava/lang/Object;

.field public final j:Landroid/app/Application;

.field public k:Lojh;

.field public final l:Loxi;

.field public m:Ljava/util/concurrent/ScheduledExecutorService;

.field public n:Laebv;

.field public final o:Laebv;

.field public final p:Laebv;

.field public final q:Laebv;

.field public r:Ljava/lang/Runnable;

.field public s:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lojh;Loxi;Ljava/util/concurrent/ScheduledExecutorService;Laebv;Laebv;Laebv;Laebv;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lachx;->a:Z

    .line 3
    iput-wide v2, p0, Lachx;->g:J

    .line 4
    iput-wide v2, p0, Lachx;->h:J

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lachx;->i:Ljava/lang/Object;

    .line 6
    new-instance v0, Lachy;

    invoke-direct {v0, p0}, Lachy;-><init>(Lachx;)V

    iput-object v0, p0, Lachx;->r:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lachx;->j:Landroid/app/Application;

    .line 8
    iput-object p2, p0, Lachx;->k:Lojh;

    .line 9
    iput-object p3, p0, Lachx;->l:Loxi;

    .line 10
    iput-object p4, p0, Lachx;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    iput-object p5, p0, Lachx;->n:Laebv;

    .line 12
    iput-object p6, p0, Lachx;->o:Laebv;

    .line 13
    iput-object p7, p0, Lachx;->p:Laebv;

    .line 14
    iput-object p8, p0, Lachx;->q:Laebv;

    .line 15
    return-void
.end method

.method private final b()Z
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Lachx;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lachx;->a:Z

    monitor-exit v1

    return v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lachq;)Lachx;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lachx;->o:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacid;

    .line 37
    iget-object v1, v0, Lacid;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, v0, Lacid;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    monitor-exit v1

    .line 40
    return-object p0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lacih;)Lachx;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lachx;->p:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacie;

    .line 42
    iget-object v1, v0, Lacie;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, v0, Lacie;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    monitor-exit v1

    .line 45
    return-object p0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 32
    iget-object v1, p0, Lachx;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, p0, Lachx;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lachx;->s:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lachx;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

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

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lachx;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lachx;->n:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lachu;

    .line 20
    const/4 v1, 0x1

    iput-boolean v1, v0, Lachu;->j:Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lachx;->n:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lachu;

    .line 24
    const/4 v1, 0x0

    iput-boolean v1, v0, Lachu;->j:Z

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lachx;->n:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lachu;

    invoke-virtual {v0, p2}, Lachu;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
