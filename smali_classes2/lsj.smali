.class public final Llsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpp;


# instance fields
.field private a:Landroid/app/Application;

.field private b:Llso;

.field private c:Lltj;


# direct methods
.method public constructor <init>(Landroid/app/Application;Llso;Lltj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Llsj;->a:Landroid/app/Application;

    .line 3
    invoke-static {p2}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llso;

    iput-object v0, p0, Llsj;->b:Llso;

    .line 4
    invoke-static {p3}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltj;

    iput-object v0, p0, Llsj;->c:Lltj;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Llrz;
    .locals 5

    .prologue
    .line 6
    invoke-static {}, Llsa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Llsa;

    iget-object v1, p0, Llsj;->a:Landroid/app/Application;

    iget-object v2, p0, Llsj;->b:Llso;

    iget-object v3, p0, Llsj;->c:Lltj;

    invoke-direct {v0, v1, v2, v3}, Llsa;-><init>(Landroid/app/Application;Llso;Lltj;)V

    .line 9
    new-instance v1, Llsb;

    invoke-direct {v1, v0}, Llsb;-><init>(Llsa;)V

    .line 10
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 12
    :try_start_0
    new-instance v1, Llsi;

    iget-object v3, v0, Llsa;->a:Landroid/app/Application;

    .line 13
    invoke-static {v3}, Llqa;->a(Landroid/app/Application;)Llqa;

    move-result-object v3

    invoke-direct {v1, v3}, Llsi;-><init>(Llqa;)V

    .line 14
    new-instance v3, Llsd;

    invoke-direct {v3, v0, v1}, Llsd;-><init>(Llsa;Llsi;)V

    .line 15
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 22
    :goto_1
    return-object v0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v3, "Primes"

    const-string v4, "Primes failed to initialized"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    invoke-virtual {v0}, Llsa;->c()V

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Llru;

    invoke-direct {v0}, Llru;-><init>()V

    goto :goto_1
.end method
