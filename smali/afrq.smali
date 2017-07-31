.class public final Lafrq;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lafpe;
.implements Ljava/lang/Runnable;


# static fields
.field public static final serialVersionUID:J = -0x36fd4556f787c9b1L


# instance fields
.field public final a:Lafso;

.field private b:Lafpy;


# direct methods
.method public constructor <init>(Lafpy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lafrq;->b:Lafpy;

    .line 3
    new-instance v0, Lafso;

    invoke-direct {v0}, Lafso;-><init>()V

    iput-object v0, p0, Lafrq;->a:Lafso;

    .line 4
    return-void
.end method

.method public constructor <init>(Lafpy;Lafus;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iput-object p1, p0, Lafrq;->b:Lafpy;

    .line 7
    new-instance v0, Lafso;

    new-instance v1, Lafrs;

    invoke-direct {v1, p0, p2}, Lafrs;-><init>(Lafrq;Lafus;)V

    invoke-direct {v0, v1}, Lafso;-><init>(Lafpe;)V

    iput-object v0, p0, Lafrq;->a:Lafso;

    .line 8
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 22
    invoke-static {p0}, Laftj;->a(Ljava/lang/Throwable;)V

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final aH_()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lafrq;->a:Lafso;

    .line 30
    iget-boolean v0, v0, Lafso;->a:Z

    .line 31
    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lafrq;->a:Lafso;

    invoke-virtual {v0}, Lafso;->aH_()V

    .line 33
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lafrq;->a:Lafso;

    .line 27
    iget-boolean v0, v0, Lafso;->a:Z

    .line 28
    return v0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafrq;->lazySet(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lafrq;->b:Lafpy;

    invoke-interface {v0}, Lafpy;->a()V
    :try_end_0
    .catch Lafpu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Lafrq;->aH_()V

    .line 20
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lafrq;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p0}, Lafrq;->aH_()V

    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lafrq;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-virtual {p0}, Lafrq;->aH_()V

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lafrq;->aH_()V

    throw v0
.end method
