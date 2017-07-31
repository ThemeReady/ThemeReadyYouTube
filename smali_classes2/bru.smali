.class public final Lbru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsd;

.field public b:Lbrv;

.field private c:Lbrw;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbrv;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsd;

    invoke-direct {v0}, Lsd;-><init>()V

    iput-object v0, p0, Lbru;->a:Lsd;

    .line 3
    new-instance v0, Lbrw;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lbrw;-><init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lbru;->c:Lbrw;

    .line 5
    iput-object p1, p0, Lbru;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lbru;->b:Lbrv;

    .line 7
    return-void
.end method


# virtual methods
.method final a(Lbso;)V
    .locals 4

    .prologue
    .line 22
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbso;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    :try_start_0
    iget-object v0, p0, Lbru;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "FJD.ExternalReceiver"

    const-string v2, "Error unbinding service: "

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lbsi;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    .line 10
    :cond_0
    new-instance v1, Lbso;

    iget-object v0, p0, Lbru;->c:Lbrw;

    .line 11
    invoke-virtual {v0, v2}, Lbrw;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lbso;-><init>(Lbsi;Landroid/os/Message;)V

    .line 12
    iget-object v2, p0, Lbru;->a:Lsd;

    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, p0, Lbru;->a:Lsd;

    invoke-virtual {v0, p1, v1}, Lsd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbso;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "FJD.ExternalReceiver"

    const-string v3, "Received execution request for already running job"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_1
    iget-object v0, p0, Lbru;->d:Landroid/content/Context;

    .line 17
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.firebase.jobdispatcher.ACTION_EXECUTE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Lbru;->d:Landroid/content/Context;

    invoke-interface {p1}, Lbsk;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    monitor-exit v2

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
