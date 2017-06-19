.class final Laenf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laemz;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laent;

.field private b:Landroid/os/Handler;

.field private volatile c:Z


# direct methods
.method constructor <init>(Laent;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laenf;->a:Laent;

    .line 3
    iput-object p2, p0, Laenf;->b:Landroid/os/Handler;

    .line 4
    return-void
.end method


# virtual methods
.method public final aD_()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Laenf;->c:Z

    .line 17
    iget-object v0, p0, Laenf;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Laenf;->c:Z

    return v0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Laenf;->a:Laent;

    invoke-interface {v0}, Laent;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8
    instance-of v0, v1, Laenp;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    sget-object v1, Laerx;->a:Laerx;

    .line 12
    invoke-virtual {v1}, Laerx;->a()Laerd;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
