.class public final Laepl;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Laemz;
.implements Ljava/lang/Runnable;


# static fields
.field public static final serialVersionUID:J = -0x36fd4556f787c9b1L


# instance fields
.field public final a:Laeqj;

.field private b:Laent;


# direct methods
.method public constructor <init>(Laent;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Laepl;->b:Laent;

    .line 3
    new-instance v0, Laeqj;

    invoke-direct {v0}, Laeqj;-><init>()V

    iput-object v0, p0, Laepl;->a:Laeqj;

    .line 4
    return-void
.end method

.method public constructor <init>(Laent;Laesn;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iput-object p1, p0, Laepl;->b:Laent;

    .line 7
    new-instance v0, Laeqj;

    new-instance v1, Laepn;

    invoke-direct {v1, p0, p2}, Laepn;-><init>(Laepl;Laesn;)V

    invoke-direct {v0, v1}, Laeqj;-><init>(Laemz;)V

    iput-object v0, p0, Laepl;->a:Laeqj;

    .line 8
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 22
    invoke-static {p0}, Laere;->a(Ljava/lang/Throwable;)V

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
.method public final aD_()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Laepl;->a:Laeqj;

    .line 30
    iget-boolean v0, v0, Laeqj;->a:Z

    .line 31
    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Laepl;->a:Laeqj;

    invoke-virtual {v0}, Laeqj;->aD_()V

    .line 33
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Laepl;->a:Laeqj;

    .line 27
    iget-boolean v0, v0, Laeqj;->a:Z

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

    invoke-virtual {p0, v0}, Laepl;->lazySet(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Laepl;->b:Laent;

    invoke-interface {v0}, Laent;->a()V
    :try_end_0
    .catch Laenp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Laepl;->aD_()V

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

    invoke-static {v1}, Laepl;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p0}, Laepl;->aD_()V

    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Laepl;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-virtual {p0}, Laepl;->aD_()V

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Laepl;->aD_()V

    throw v0
.end method
