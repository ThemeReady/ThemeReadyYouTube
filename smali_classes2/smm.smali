.class final Lsmm;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsmi;


# direct methods
.method constructor <init>(Lsmi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsmm;->a:Lsmi;

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
    iget-object v0, p0, Lsmm;->a:Lsmi;

    .line 3
    iget-object v0, v0, Lsmi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lsmm;->a:Lsmi;

    .line 6
    iget-boolean v0, v0, Lsmi;->l:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lsmm;->a:Lsmi;

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsmi;->l:Z

    .line 10
    iget-object v0, p0, Lsmm;->a:Lsmi;

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsmi;->b(Z)V

    .line 12
    :cond_0
    iget-object v0, p0, Lsmm;->a:Lsmi;

    .line 14
    new-instance v1, Lsmn;

    const-string v2, "mdxBufferedProxy"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lsmn;-><init>(Lsmi;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 15
    invoke-virtual {v1}, Lsmn;->start()V

    .line 16
    iget-object v1, p0, Lsmm;->a:Lsmi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v0, v1, Lsmi;->c:Lsmb;

    iget-object v2, v1, Lsmi;->i:Ltdj;

    invoke-interface {v0, v2}, Lsmb;->a(Ltdj;)Lsmu;

    move-result-object v0

    iput-object v0, v1, Lsmi;->h:Lsmu;

    .line 18
    iget-object v0, v1, Lsmi;->h:Lsmu;

    iget-object v2, v1, Lsmi;->b:Lsmv;

    invoke-interface {v0, v2}, Lsmu;->a(Lsmv;)V

    .line 19
    iget-object v0, v1, Lsmi;->h:Lsmu;

    invoke-interface {v0}, Lsmu;->a()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, v1, Lsmi;->l:Z

    .line 22
    invoke-virtual {v1}, Lsmi;->f()V
    :try_end_1
    .catch Lsmy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    new-instance v0, Lsmo;

    const-string v2, "mdxHangingGet"

    invoke-direct {v0, v1, v2}, Lsmo;-><init>(Lsmi;Ljava/lang/String;)V

    iput-object v0, v1, Lsmi;->j:Ljava/lang/Thread;

    .line 39
    iget-object v0, v1, Lsmi;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    :goto_0
    iget-object v0, p0, Lsmm;->a:Lsmi;

    .line 41
    iget-boolean v0, v0, Lsmi;->l:Z

    .line 42
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lsmm;->a:Lsmi;

    .line 44
    invoke-virtual {v0}, Lsmi;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :cond_1
    iget-object v0, p0, Lsmm;->a:Lsmi;

    .line 46
    invoke-virtual {v0, v6}, Lsmi;->c(Z)V

    .line 47
    iget-object v0, p0, Lsmm;->a:Lsmi;

    .line 48
    iget-object v0, v0, Lsmi;->n:Ljava/util/concurrent/CountDownLatch;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_3
    sget-object v2, Lsmi;->a:Ljava/lang/String;

    .line 26
    iget v3, v0, Lsmy;->a:I

    .line 27
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

    invoke-static {v2, v3, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget v0, v0, Lsmy;->a:I

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 32
    :goto_1
    :pswitch_0
    invoke-virtual {v1}, Lsmi;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsmm;->a:Lsmi;

    .line 52
    invoke-virtual {v1, v6}, Lsmi;->c(Z)V

    .line 53
    iget-object v1, p0, Lsmm;->a:Lsmi;

    .line 54
    iget-object v1, v1, Lsmi;->n:Ljava/util/concurrent/CountDownLatch;

    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 31
    :pswitch_1
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v1, v0}, Lsmi;->a(Z)V

    goto :goto_1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    sget-object v2, Lsmi;->a:Ljava/lang/String;

    const-string v3, "Error connecting to Remote Control server:"

    invoke-static {v2, v3, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {v1}, Lsmi;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
