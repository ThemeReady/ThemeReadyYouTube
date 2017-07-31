.class final Lsmb;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lslx;


# direct methods
.method constructor <init>(Lslx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsmb;->a:Lslx;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsmb;->a:Lslx;

    .line 3
    iget-object v0, v0, Lslx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lsmb;->a:Lslx;

    .line 6
    iget-object v0, v0, Lslx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lsmb;->a:Lslx;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lslx;->b(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lsmb;->a:Lslx;

    .line 12
    new-instance v1, Lsmc;

    const-string v2, "mdxBufferedProxy"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lsmc;-><init>(Lslx;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 13
    invoke-virtual {v1}, Lsmc;->start()V

    .line 14
    iget-object v1, p0, Lsmb;->a:Lslx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v0, v1, Lslx;->c:Lslq;

    iget-object v2, v1, Lslx;->i:Ltdb;

    invoke-interface {v0, v2}, Lslq;->a(Ltdb;)Lsmj;

    move-result-object v0

    iput-object v0, v1, Lslx;->h:Lsmj;

    .line 16
    iget-object v0, v1, Lslx;->h:Lsmj;

    iget-object v2, v1, Lslx;->b:Lsmk;

    invoke-interface {v0, v2}, Lsmj;->a(Lsmk;)V

    .line 17
    iget-object v0, v1, Lslx;->h:Lsmj;

    invoke-interface {v0}, Lsmj;->a()V

    .line 18
    iget-object v0, v1, Lslx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    invoke-virtual {v1}, Lslx;->f()V
    :try_end_1
    .catch Lsmn; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    iget-object v2, v1, Lslx;->j:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    iget-object v0, v1, Lslx;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lslx;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, v1, Lslx;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    :cond_1
    new-instance v0, Lsmd;

    const-string v3, "mdxHangingGet"

    invoke-direct {v0, v1, v3}, Lsmd;-><init>(Lslx;Ljava/lang/String;)V

    iput-object v0, v1, Lslx;->k:Ljava/lang/Thread;

    .line 39
    iget-object v0, v1, Lslx;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :goto_0
    :try_start_4
    iget-object v0, p0, Lsmb;->a:Lslx;

    .line 42
    iget-object v0, v0, Lslx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lsmb;->a:Lslx;

    .line 45
    invoke-virtual {v0}, Lslx;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :cond_2
    iget-object v0, p0, Lsmb;->a:Lslx;

    .line 47
    invoke-virtual {v0, v6}, Lslx;->c(Z)V

    .line 48
    iget-object v0, p0, Lsmb;->a:Lslx;

    .line 49
    iget-object v0, v0, Lslx;->o:Ljava/util/concurrent/CountDownLatch;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_5
    sget-object v2, Lslx;->a:Ljava/lang/String;

    .line 23
    iget v3, v0, Lsmn;->a:I

    .line 24
    const/16 v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected response when binding channel: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iget v0, v0, Lsmn;->a:I

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 29
    :goto_1
    :pswitch_0
    invoke-virtual {v1}, Lslx;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsmb;->a:Lslx;

    .line 53
    invoke-virtual {v1, v6}, Lslx;->c(Z)V

    .line 54
    iget-object v1, p0, Lsmb;->a:Lslx;

    .line 55
    iget-object v1, v1, Lslx;->o:Ljava/util/concurrent/CountDownLatch;

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 28
    :pswitch_1
    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {v1, v0}, Lslx;->a(Z)V

    goto :goto_1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    sget-object v2, Lslx;->a:Ljava/lang/String;

    const-string v3, "Error connecting to Remote Control server:"

    invoke-static {v2, v3, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {v1}, Lslx;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
