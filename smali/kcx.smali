.class public final Lkcx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public volatile a:Z

.field private b:Lkcy;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lkcy;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkcx;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkcx;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkcx;->e:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lkcx;->a:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lkcx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Lkcx;->g:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkcx;->i:Ljava/lang/Object;

    iput-object p2, p0, Lkcx;->b:Lkcy;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lkcx;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcx;->a:Z

    iget-object v0, p0, Lkcx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final a(I)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v3, p0, Lkcx;->h:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v0, v3}, Lkbx;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkcx;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, Lkcx;->i:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkcx;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkcx;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lkcx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_0
    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lkbc;

    iget-boolean v6, p0, Lkcx;->a:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lkcx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v6, v4, :cond_2

    iget-object v6, p0, Lkcx;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1, p1}, Lkbc;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lkcx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcx;->g:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v3, p0, Lkcx;->h:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v0, v3}, Lkbx;->a(ZLjava/lang/Object;)V

    iget-object v3, p0, Lkcx;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lkcx;->g:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lkbx;->a(Z)V

    iget-object v0, p0, Lkcx;->h:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcx;->g:Z

    iget-object v0, p0, Lkcx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    invoke-static {v1}, Lkbx;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkcx;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lkcx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_0
    :goto_3
    if-ge v2, v5, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lkbc;

    iget-boolean v6, p0, Lkcx;->a:Z

    if-eqz v6, :cond_4

    iget-object v6, p0, Lkcx;->b:Lkcy;

    invoke-interface {v6}, Lkcy;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lkcx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v6, v4, :cond_4

    iget-object v6, p0, Lkcx;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v1, p1}, Lkbc;->a(Landroid/os/Bundle;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v0, p0, Lkcx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcx;->g:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v3, p0, Lkcx;->h:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v0, v3}, Lkbx;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkcx;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, Lkcx;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkcx;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lkcx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_0
    :goto_1
    if-ge v2, v5, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lkbd;

    iget-boolean v6, p0, Lkcx;->a:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lkcx;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq v6, v4, :cond_3

    :cond_1
    monitor-exit v3

    :goto_2
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lkcx;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1, p1}, Lkbd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final a(Lkbc;)V
    .locals 5

    invoke-static {p1}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkcx;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkcx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "registerConnectionCallbacks(): listener "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is already registered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkcx;->b:Lkcy;

    invoke-interface {v0}, Lkcy;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcx;->h:Landroid/os/Handler;

    iget-object v1, p0, Lkcx;->h:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lkcx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkbd;)V
    .locals 5

    invoke-static {p1}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkcx;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkcx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "registerConnectionFailedListener(): listener "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is already registered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lkcx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v1, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkbc;

    iget-object v2, p0, Lkcx;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lkcx;->a:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lkcx;->b:Lkcy;

    invoke-interface {v3}, Lkcy;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lkcx;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lkcx;->b:Lkcy;

    invoke-interface {v3}, Lkcy;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v3}, Lkbc;->a(Landroid/os/Bundle;)V

    :cond_0
    monitor-exit v2

    move v0, v1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const-string v0, "GmsClientEvents"

    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Don\'t know how to handle message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method