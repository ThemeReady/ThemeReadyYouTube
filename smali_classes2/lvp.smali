.class final Llvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llvu;

.field private synthetic b:Llvn;


# direct methods
.method constructor <init>(Llvn;Llvu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llvp;->b:Llvn;

    iput-object p2, p0, Llvp;->a:Llvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    :try_start_0
    iget-object v2, p0, Llvp;->b:Llvn;

    iget-object v3, p0, Llvp;->a:Llvu;

    .line 4
    const v0, 0x7f1204dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v2, Llvn;->c:Llwy;

    iget-object v1, v2, Llvn;->a:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v4, v0, Llwy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-boolean v4, v0, Llwy;->c:Z

    .line 9
    if-nez v4, :cond_0

    const-string v4, "primes::shutdown_primes"

    invoke-virtual {v0, v1, v4}, Llwy;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Llwy;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_0
    :try_start_2
    iget-object v0, v2, Llvn;->c:Llwy;

    .line 14
    iget-boolean v0, v0, Llwy;->c:Z

    .line 15
    if-nez v0, :cond_1

    .line 16
    iget-object v0, v2, Llvn;->b:Llwa;

    .line 17
    invoke-interface {v0}, Llwa;->a()Llvy;

    move-result-object v0

    invoke-static {v0}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvy;

    .line 18
    iget-object v1, v0, Llvy;->a:Llzb;

    invoke-static {v1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzb;

    iput-object v1, v2, Llvn;->g:Llzb;

    .line 19
    iget-object v1, v0, Llvy;->b:Llwl;

    invoke-static {v1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwl;

    iput-object v1, v2, Llvn;->h:Llwl;

    .line 20
    iget-object v1, v0, Llvy;->c:Llwv;

    invoke-static {v1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwv;

    iput-object v1, v2, Llvn;->i:Llwv;

    .line 21
    iget-object v1, v0, Llvy;->d:Llwb;

    invoke-static {v1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwb;

    iput-object v1, v2, Llvn;->j:Llwb;

    .line 22
    iget-object v1, v0, Llvy;->e:Llwn;

    invoke-static {v1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwn;

    iput-object v1, v2, Llvn;->k:Llwn;

    .line 23
    iget-object v1, v0, Llvy;->f:Llwo;

    invoke-static {v1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwo;

    iput-object v1, v2, Llvn;->l:Llwo;

    .line 24
    iget-object v1, v0, Llvy;->g:Llwk;

    invoke-static {v1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwk;

    iput-object v1, v2, Llvn;->m:Llwk;

    .line 25
    iget-object v1, v0, Llvy;->h:Llww;

    invoke-static {v1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, v0, Llvy;->i:Llvw;

    invoke-static {v1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvw;

    iput-object v1, v2, Llvn;->n:Llvw;

    .line 27
    iget-object v0, v0, Llvy;->j:Llwi;

    invoke-static {v0}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    iget-object v1, v2, Llvn;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v2, Llvn;->f:Z

    .line 30
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    iget-object v0, v2, Llvn;->c:Llwy;

    .line 32
    iget-boolean v0, v0, Llwy;->c:Z

    .line 33
    if-nez v0, :cond_4

    .line 34
    iget-object v0, v2, Llvn;->c:Llwy;

    iget-object v1, v2, Llvn;->a:Landroid/app/Application;

    .line 36
    iget-boolean v4, v0, Llwy;->c:Z

    .line 37
    if-nez v4, :cond_2

    iget-boolean v4, v0, Llwy;->b:Z

    if-nez v4, :cond_3

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Llvn;->a(Llvu;)V

    .line 44
    iget-object v0, v2, Llvn;->g:Llzb;

    iget-object v1, v2, Llvn;->a:Landroid/app/Application;

    iget-object v3, v2, Llvn;->a:Landroid/app/Application;

    .line 45
    invoke-static {v3}, Lltn;->a(Landroid/app/Application;)Lltn;

    move-result-object v3

    .line 46
    invoke-static {v0, v1, v3}, Lluj;->a(Llzb;Landroid/app/Application;Lltn;)Lluj;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lluj;->a()V

    .line 48
    iget-object v0, v2, Llvn;->a:Landroid/app/Application;

    invoke-static {v0}, Llwj;->b(Landroid/content/Context;)V

    .line 49
    iget-object v0, v2, Llvn;->e:Ljava/util/List;

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
    invoke-virtual {v2}, Llvn;->f()Z

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
    iget-object v0, p0, Llvp;->b:Llvn;

    invoke-virtual {v0}, Llvn;->c()V

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
    invoke-virtual {v0, v1}, Llwy;->a(Landroid/content/Context;)V

    .line 40
    new-instance v0, Llwz;

    .line 41
    invoke-direct {v0}, Llwz;-><init>()V

    .line 42
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, v2, Llvn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2
.end method
