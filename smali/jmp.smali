.class final Ljmp;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljmq;

.field public volatile b:Ljava/lang/Thread;

.field private c:Ljmo;

.field private synthetic d:Ljmn;


# direct methods
.method public constructor <init>(Ljmn;Landroid/os/Looper;Ljmq;Ljmo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljmp;->d:Ljmn;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Ljmp;->a:Ljmq;

    .line 4
    iput-object p4, p0, Ljmp;->c:Ljmo;

    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 27
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 28
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Ljmp;->d:Ljmn;

    .line 31
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljmn;->b:Z

    .line 32
    iget-object v0, p0, Ljmp;->d:Ljmn;

    .line 33
    const/4 v1, 0x0

    iput-object v1, v0, Ljmn;->a:Ljmp;

    .line 34
    iget-object v0, p0, Ljmp;->a:Ljmq;

    invoke-interface {v0}, Ljmq;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Ljmp;->c:Ljmo;

    invoke-interface {v0}, Ljmo;->g()V

    .line 41
    :goto_0
    return-void

    .line 37
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38
    :pswitch_0
    iget-object v0, p0, Ljmp;->c:Ljmo;

    iget-object v1, p0, Ljmp;->a:Ljmq;

    invoke-interface {v0, v1}, Ljmo;->a(Ljmq;)V

    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v1, p0, Ljmp;->c:Ljmo;

    iget-object v2, p0, Ljmp;->a:Ljmq;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    invoke-interface {v1, v2, v0}, Ljmo;->a(Ljmq;Ljava/io/IOException;)V

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ljmp;->b:Ljava/lang/Thread;

    .line 7
    iget-object v0, p0, Ljmp;->a:Ljmq;

    invoke-interface {v0}, Ljmq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ljmp;->a:Ljmq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".load()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p0, Ljmp;->a:Ljmq;

    invoke-interface {v0}, Ljmq;->f()V

    .line 10
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljmp;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    .line 22
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0, v3, v0}, Ljmp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    iget-object v0, p0, Ljmp;->a:Ljmq;

    invoke-interface {v0}, Ljmq;->e()Z

    move-result v0

    invoke-static {v0}, Ljmy;->b(Z)V

    .line 17
    invoke-virtual {p0, v2}, Ljmp;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 19
    :catch_2
    move-exception v0

    .line 20
    const-string v1, "LoadTask"

    const-string v2, "Unexpected exception loading stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    new-instance v1, Ljmr;

    invoke-direct {v1, v0}, Ljmr;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v3, v1}, Ljmp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 23
    :catch_3
    move-exception v0

    .line 24
    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljmp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    throw v0
.end method
