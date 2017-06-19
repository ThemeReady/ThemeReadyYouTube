.class final Lbqh;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lbqh;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 20
    const-string v0, "FJD.ExternalReceiver"

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "handleMessage: unknown message type received: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_0
    return-void

    .line 5
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lbqt;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lbqh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqf;

    .line 7
    if-nez v0, :cond_0

    .line 8
    const-string v0, "FJD.ExternalReceiver"

    const-string v1, "handleMessage: service was unexpectedly GC\'d, can\'t send job result"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lbqt;

    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 12
    iget-object v4, v0, Lbqf;->a:Lrp;

    monitor-enter v4

    .line 13
    :try_start_0
    iget-object v2, v0, Lbqf;->a:Lrp;

    invoke-virtual {v2, v1}, Lrp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqz;

    .line 14
    invoke-virtual {v0, v2}, Lbqf;->a(Lbqz;)V

    .line 15
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, v0, Lbqf;->b:Lbqg;

    invoke-interface {v0, v1, v3}, Lbqg;->a(Lbqt;I)V

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :cond_1
    const-string v0, "FJD.ExternalReceiver"

    const-string v1, "handleMessage: unknown obj returned"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
