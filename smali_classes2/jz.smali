.class public abstract Ljz;
.super Lkk;
.source "SourceFile"


# instance fields
.field public volatile a:Lka;

.field public b:J

.field private j:Ljava/util/concurrent/Executor;

.field private volatile k:Lka;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkn;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Ljz;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lkk;-><init>(Landroid/content/Context;)V

    .line 4
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Ljz;->b:J

    .line 5
    iput-object p2, p0, Ljz;->j:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lkk;->a()V

    .line 9
    invoke-virtual {p0}, Lkk;->b()Z

    .line 10
    new-instance v0, Lka;

    invoke-direct {v0, p0}, Lka;-><init>(Ljz;)V

    iput-object v0, p0, Ljz;->a:Lka;

    .line 11
    invoke-virtual {p0}, Ljz;->c()V

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Lkk;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Ljz;->a:Lka;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ljz;->a:Lka;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 66
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ljz;->a:Lka;

    iget-boolean v0, v0, Lka;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 67
    :cond_0
    iget-object v0, p0, Ljz;->k:Lka;

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ljz;->k:Lka;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 69
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ljz;->k:Lka;

    iget-boolean v0, v0, Lka;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 70
    :cond_1
    cmp-long v0, v2, v2

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    invoke-static {v2, v3, p3}, Lrr;->a(JLjava/io/PrintWriter;)V

    .line 73
    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    iget-wide v0, p0, Ljz;->b:J

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 76
    invoke-static {v0, v1, v2, v3, p3}, Lrr;->a(JJLjava/io/PrintWriter;)V

    .line 77
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 78
    :cond_2
    return-void
.end method

.method final a(Lka;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ljz;->k:Lka;

    if-ne v0, p1, :cond_1

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljz;->b:J

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Ljz;->k:Lka;

    .line 59
    iget-object v0, p0, Lkk;->e:Lkl;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lkk;->e:Lkl;

    invoke-interface {v0}, Lkl;->d()V

    .line 61
    :cond_0
    invoke-virtual {p0}, Ljz;->c()V

    .line 62
    :cond_1
    return-void
.end method

.method protected final b()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Ljz;->a:Lka;

    if-eqz v1, :cond_2

    .line 14
    iget-boolean v1, p0, Ljz;->g:Z

    if-nez v1, :cond_0

    .line 15
    iput-boolean v4, p0, Ljz;->i:Z

    .line 16
    :cond_0
    iget-object v1, p0, Ljz;->k:Lka;

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Ljz;->a:Lka;

    iget-boolean v1, v1, Lka;->a:Z

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Ljz;->a:Lka;

    iput-boolean v0, v1, Lka;->a:Z

    .line 19
    iget-object v1, p0, Ljz;->a:Lka;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    :cond_1
    iput-object v3, p0, Ljz;->a:Lka;

    .line 35
    :cond_2
    :goto_0
    return v0

    .line 22
    :cond_3
    iget-object v1, p0, Ljz;->a:Lka;

    iget-boolean v1, v1, Lka;->a:Z

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Ljz;->a:Lka;

    iput-boolean v0, v1, Lka;->a:Z

    .line 24
    iget-object v1, p0, Ljz;->a:Lka;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    iput-object v3, p0, Ljz;->a:Lka;

    goto :goto_0

    .line 27
    :cond_4
    iget-object v1, p0, Ljz;->a:Lka;

    .line 28
    iget-object v2, v1, Lkn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    iget-object v1, v1, Lkn;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    iget-object v1, p0, Ljz;->a:Lka;

    iput-object v1, p0, Ljz;->k:Lka;

    .line 33
    :cond_5
    iput-object v3, p0, Ljz;->a:Lka;

    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 36
    iget-object v0, p0, Ljz;->k:Lka;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljz;->a:Lka;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Ljz;->a:Lka;

    iget-boolean v0, v0, Lka;->a:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ljz;->a:Lka;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lka;->a:Z

    .line 39
    iget-object v0, p0, Ljz;->a:Lka;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    :cond_0
    cmp-long v0, v2, v2

    if-lez v0, :cond_2

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 42
    iget-wide v2, p0, Ljz;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 43
    iget-object v0, p0, Ljz;->a:Lka;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lka;->a:Z

    .line 44
    iget-object v0, p0, Ljz;->a:Lka;

    iget-wide v2, p0, Ljz;->b:J

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 54
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Ljz;->a:Lka;

    iget-object v1, p0, Ljz;->j:Ljava/util/concurrent/Executor;

    .line 47
    iget v2, v0, Lkn;->e:I

    sget v3, Lkt;->a:I

    if-eq v2, v3, :cond_3

    .line 48
    iget v2, v0, Lkn;->e:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 51
    :cond_3
    sget v2, Lkt;->b:I

    iput v2, v0, Lkn;->e:I

    .line 52
    iget-object v2, v0, Lkn;->c:Lku;

    iput-object v4, v2, Lku;->a:[Ljava/lang/Object;

    .line 53
    iget-object v0, v0, Lkn;->d:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 49
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract d()Ljava/lang/Object;
.end method
