.class public final Ljmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljmp;

.field public b:Z

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljog;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljmn;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 13
    iget-boolean v0, p0, Ljmn;->b:Z

    invoke-static {v0}, Ljmy;->b(Z)V

    .line 14
    iget-object v0, p0, Ljmn;->a:Ljmp;

    .line 15
    iget-object v1, v0, Ljmp;->a:Ljmq;

    invoke-interface {v1}, Ljmq;->d()V

    .line 16
    iget-object v1, v0, Ljmp;->b:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 17
    iget-object v0, v0, Ljmp;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 18
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Looper;Ljmq;Ljmo;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 8
    iget-boolean v0, p0, Ljmn;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 9
    iput-boolean v1, p0, Ljmn;->b:Z

    .line 10
    new-instance v0, Ljmp;

    invoke-direct {v0, p0, p1, p2, p3}, Ljmp;-><init>(Ljmn;Landroid/os/Looper;Ljmq;Ljmo;)V

    iput-object v0, p0, Ljmn;->a:Ljmp;

    .line 11
    iget-object v0, p0, Ljmn;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ljmn;->a:Ljmp;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 12
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Ljmn;->b:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Ljmn;->a()V

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p0, Ljmn;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    :cond_1
    iget-object v0, p0, Ljmn;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 24
    return-void
.end method

.method public final a(Ljmq;Ljmo;)V
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    .line 6
    invoke-virtual {p0, v1, p1, p2}, Ljmn;->a(Landroid/os/Looper;Ljmq;Ljmo;)V

    .line 7
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
