.class final Llsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llsi;

.field private synthetic b:Llsa;


# direct methods
.method constructor <init>(Llsa;Llsi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llsd;->b:Llsa;

    iput-object p2, p0, Llsd;->a:Llsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    :try_start_0
    iget-object v2, p0, Llsd;->b:Llsa;

    iget-object v3, p0, Llsd;->a:Llsi;

    .line 4
    const v0, 0x7f1204ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v2, Llsa;->d:Llto;

    iget-object v1, v2, Llsa;->a:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v4, v0, Llto;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-boolean v4, v0, Llto;->c:Z

    .line 9
    if-nez v4, :cond_0

    const-string v4, "primes::shutdown_primes"

    invoke-virtual {v0, v1, v4}, Llto;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Llto;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_0
    :try_start_2
    iget-object v0, v2, Llsa;->d:Llto;

    .line 14
    iget-boolean v0, v0, Llto;->c:Z

    .line 15
    if-nez v0, :cond_1

    .line 16
    iget-object v0, v2, Llsa;->b:Llso;

    .line 17
    invoke-interface {v0}, Llso;->a()Llsm;

    move-result-object v0

    invoke-static {v0}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsm;

    .line 18
    iget-object v1, v0, Llsm;->a:Llvs;

    invoke-static {v1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvs;

    iput-object v1, v2, Llsa;->h:Llvs;

    .line 19
    iget-object v1, v0, Llsm;->b:Llsz;

    invoke-static {v1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsz;

    iput-object v1, v2, Llsa;->i:Llsz;

    .line 20
    iget-object v1, v0, Llsm;->c:Lltl;

    invoke-static {v1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltl;

    iput-object v1, v2, Llsa;->j:Lltl;

    .line 21
    iget-object v1, v0, Llsm;->d:Llsp;

    invoke-static {v1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsp;

    iput-object v1, v2, Llsa;->k:Llsp;

    .line 22
    iget-object v1, v0, Llsm;->e:Lltb;

    invoke-static {v1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltb;

    iput-object v1, v2, Llsa;->l:Lltb;

    .line 23
    iget-object v1, v0, Llsm;->f:Lltc;

    invoke-static {v1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltc;

    iput-object v1, v2, Llsa;->m:Lltc;

    .line 24
    iget-object v1, v0, Llsm;->g:Llsy;

    invoke-static {v1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsy;

    iput-object v1, v2, Llsa;->n:Llsy;

    .line 25
    iget-object v1, v0, Llsm;->h:Lltm;

    invoke-static {v1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, v0, Llsm;->i:Llsk;

    invoke-static {v1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsk;

    iput-object v1, v2, Llsa;->o:Llsk;

    .line 27
    iget-object v0, v0, Llsm;->j:Llsw;

    invoke-static {v0}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    iget-object v1, v2, Llsa;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v2, Llsa;->g:Z

    .line 30
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    iget-object v0, v2, Llsa;->d:Llto;

    .line 32
    iget-boolean v0, v0, Llto;->c:Z

    .line 33
    if-nez v0, :cond_4

    .line 34
    iget-object v0, v2, Llsa;->d:Llto;

    iget-object v1, v2, Llsa;->a:Landroid/app/Application;

    .line 36
    iget-boolean v4, v0, Llto;->c:Z

    .line 37
    if-nez v4, :cond_2

    iget-boolean v4, v0, Llto;->b:Z

    if-nez v4, :cond_3

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Llsa;->a(Llsi;)V

    .line 44
    iget-object v0, v2, Llsa;->h:Llvs;

    iget-object v1, v2, Llsa;->a:Landroid/app/Application;

    iget-object v3, v2, Llsa;->a:Landroid/app/Application;

    .line 45
    invoke-static {v3}, Llqa;->a(Landroid/app/Application;)Llqa;

    move-result-object v3

    .line 46
    invoke-static {v0, v1, v3}, Llqw;->a(Llvs;Landroid/app/Application;Llqa;)Llqw;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Llqw;->a()V

    .line 48
    iget-object v0, v2, Llsa;->a:Landroid/app/Application;

    invoke-static {v0}, Llsx;->b(Landroid/content/Context;)V

    .line 49
    iget-object v0, v2, Llsa;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 50
    invoke-virtual {v2}, Llsa;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "Primes"

    const-string v2, "Primes failed to initialized in the background"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    iget-object v0, p0, Llsd;->b:Llsa;

    invoke-virtual {v0}, Llsa;->c()V

    .line 58
    :goto_2
    return-void

    .line 12
    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 30
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 39
    :cond_3
    invoke-virtual {v0, v1}, Llto;->a(Landroid/content/Context;)V

    .line 40
    new-instance v0, Lltp;

    .line 41
    invoke-direct {v0}, Lltp;-><init>()V

    .line 42
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, v2, Llsa;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2
.end method
