.class public final Lacoo;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lohj;

.field public c:Lohj;

.field public d:Llqb;

.field public e:Llpy;

.field public f:Llpz;

.field public g:J

.field public h:J

.field public final i:Ljava/lang/Object;

.field public final j:Landroid/app/Application;

.field public k:Lohb;

.field public final l:Lovb;

.field public m:Ljava/util/concurrent/ScheduledExecutorService;

.field public n:Lafec;

.field public final o:Lafec;

.field public final p:Lafec;

.field public final q:Lafec;

.field public r:Ljava/lang/Runnable;

.field public s:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lohb;Lovb;Ljava/util/concurrent/ScheduledExecutorService;Lafec;Lafec;Lafec;Lafec;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacoo;->a:Z

    .line 3
    iput-wide v2, p0, Lacoo;->g:J

    .line 4
    iput-wide v2, p0, Lacoo;->h:J

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacoo;->i:Ljava/lang/Object;

    .line 6
    new-instance v0, Lacop;

    invoke-direct {v0, p0}, Lacop;-><init>(Lacoo;)V

    iput-object v0, p0, Lacoo;->r:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lacoo;->j:Landroid/app/Application;

    .line 8
    iput-object p2, p0, Lacoo;->k:Lohb;

    .line 9
    iput-object p3, p0, Lacoo;->l:Lovb;

    .line 10
    iput-object p4, p0, Lacoo;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    iput-object p5, p0, Lacoo;->n:Lafec;

    .line 12
    iput-object p6, p0, Lacoo;->o:Lafec;

    .line 13
    iput-object p7, p0, Lacoo;->p:Lafec;

    .line 14
    iput-object p8, p0, Lacoo;->q:Lafec;

    .line 15
    return-void
.end method

.method private final b()Z
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Lacoo;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lacoo;->a:Z

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
.method public final a(Ljava/lang/String;Lacoh;)Lacoo;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lacoo;->o:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacou;

    .line 37
    iget-object v1, v0, Lacou;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, v0, Lacou;->b:Ljava/util/Map;

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

.method public final a(Ljava/lang/String;Lacoy;)Lacoo;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lacoo;->p:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacov;

    .line 42
    iget-object v1, v0, Lacov;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, v0, Lacov;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lacoo;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, p0, Lacoo;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacoo;->s:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lacoo;->s:Ljava/util/concurrent/ScheduledFuture;

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
    invoke-direct {p0}, Lacoo;->b()Z

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
    iget-object v0, p0, Lacoo;->n:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacol;

    .line 20
    const/4 v1, 0x1

    iput-boolean v1, v0, Lacol;->j:Z

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
    iget-object v0, p0, Lacoo;->n:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacol;

    .line 24
    const/4 v1, 0x0

    iput-boolean v1, v0, Lacol;->j:Z

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
    iget-object v0, p0, Lacoo;->n:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacol;

    invoke-virtual {v0, p2}, Lacol;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
