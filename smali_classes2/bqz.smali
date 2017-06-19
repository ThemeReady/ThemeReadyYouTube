.class final Lbqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private a:Lbqt;

.field private b:Landroid/os/Message;

.field private c:Z

.field private d:Lbqy;


# direct methods
.method constructor <init>(Lbqt;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqz;->c:Z

    .line 3
    iput-object p2, p0, Lbqz;->b:Landroid/os/Message;

    .line 4
    iput-object p1, p0, Lbqz;->a:Lbqt;

    .line 5
    iget-object v0, p0, Lbqz;->b:Landroid/os/Message;

    iget-object v1, p0, Lbqz;->a:Lbqt;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqz;->d:Lbqy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

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

.method final declared-synchronized b()V
    .locals 4

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbqz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lbqz;->d:Lbqy;

    .line 38
    iget-object v1, v0, Lbqy;->a:Lbqw;

    .line 39
    iget-object v0, p0, Lbqz;->a:Lbqt;

    .line 40
    iget-object v2, v1, Lbqw;->a:Lrp;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v3, v1, Lbqw;->a:Lrp;

    .line 42
    iget-object v0, v0, Lbqt;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v0}, Lrp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqx;

    .line 44
    if-nez v0, :cond_1

    .line 45
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 46
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lbqw;->a()Z

    .line 47
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbqx;->a(I)V

    .line 48
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Lbqy;

    if-nez v0, :cond_0

    .line 8
    const-string v0, "FJD.ExternalReceiver"

    const-string v1, "Unknown service connected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lbqz;->c:Z

    if-eqz v0, :cond_1

    .line 11
    const-string v0, "FJD.ExternalReceiver"

    const-string v1, "onServiceConnected Duplicate calls. Ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 13
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lbqz;->c:Z

    .line 14
    check-cast p2, Lbqy;

    iput-object p2, p0, Lbqz;->d:Lbqy;

    .line 15
    iget-object v0, p0, Lbqz;->d:Lbqy;

    .line 16
    iget-object v0, v0, Lbqy;->a:Lbqw;

    .line 17
    iget-object v1, p0, Lbqz;->a:Lbqt;

    iget-object v2, p0, Lbqz;->b:Landroid/os/Message;

    .line 18
    iget-object v3, v0, Lbqw;->a:Lrp;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    iget-object v4, v0, Lbqw;->a:Lrp;

    invoke-interface {v1}, Lbqv;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrp;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    const-string v0, "FJD.JobService"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Job with tag = %s was already running."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 21
    invoke-interface {v1}, Lbqv;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    monitor-exit v3

    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :cond_2
    :try_start_5
    iget-object v4, v0, Lbqw;->a:Lrp;

    invoke-interface {v1}, Lbqv;->e()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lbqx;

    .line 25
    invoke-direct {v6, v2}, Lbqx;-><init>(Landroid/os/Message;)V

    .line 26
    invoke-virtual {v4, v5, v6}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, v1}, Lbqw;->a(Lbqv;)Z

    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    iget-object v0, v0, Lbqw;->a:Lrp;

    invoke-interface {v1}, Lbqv;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqx;

    .line 30
    if-eqz v0, :cond_3

    .line 31
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbqx;->a(I)V

    .line 32
    :cond_3
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method

.method public final declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 33
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lbqz;->d:Lbqy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
