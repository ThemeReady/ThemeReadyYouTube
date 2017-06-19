.class public final Llvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lltc;


# instance fields
.field private a:Landroid/app/Application;

.field private b:Llwa;


# direct methods
.method public constructor <init>(Landroid/app/Application;Llwa;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Llvv;->a:Landroid/app/Application;

    .line 3
    invoke-static {p2}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwa;

    iput-object v0, p0, Llvv;->b:Llwa;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Llvm;
    .locals 5

    .prologue
    .line 5
    invoke-static {}, Llvn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Llvn;

    iget-object v1, p0, Llvv;->a:Landroid/app/Application;

    iget-object v2, p0, Llvv;->b:Llwa;

    invoke-direct {v0, v1, v2}, Llvn;-><init>(Landroid/app/Application;Llwa;)V

    .line 8
    new-instance v1, Llvo;

    invoke-direct {v1}, Llvo;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 10
    :try_start_0
    new-instance v1, Llvu;

    iget-object v3, v0, Llvn;->a:Landroid/app/Application;

    .line 11
    invoke-static {v3}, Lltn;->a(Landroid/app/Application;)Lltn;

    move-result-object v3

    invoke-direct {v1, v3}, Llvu;-><init>(Lltn;)V

    .line 12
    new-instance v3, Llvp;

    invoke-direct {v3, v0, v1}, Llvp;-><init>(Llvn;Llvu;)V

    .line 13
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 20
    :goto_1
    return-object v0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v3, "Primes"

    const-string v4, "Primes failed to initialized"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    invoke-virtual {v0}, Llvn;->c()V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llvh;

    invoke-direct {v0}, Llvh;-><init>()V

    goto :goto_1
.end method
