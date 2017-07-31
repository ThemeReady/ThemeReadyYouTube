.class public final Lqbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;
.implements Lqbm;


# instance fields
.field public b:Lqbo;

.field public volatile c:I

.field public final d:Ljava/util/concurrent/FutureTask;

.field private e:Landroid/content/SharedPreferences;

.field private f:Lowa;

.field private g:Landroid/os/ConditionVariable;

.field private h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lowa;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqbq;->e:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lqbq;->f:Lowa;

    .line 4
    iput-object p3, p0, Lqbq;->h:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lqbq;->g:Landroid/os/ConditionVariable;

    .line 6
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lqbr;

    invoke-direct {v1, p0}, Lqbr;-><init>(Lqbq;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lqbq;->d:Ljava/util/concurrent/FutureTask;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/ConditionVariable;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lqbq;->g:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lqbq;->e:Landroid/content/SharedPreferences;

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.pref.failed_startup_count"

    .line 32
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lqbq;->d:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public final a(Lqbo;)V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lofr;->a()V

    .line 27
    iput-object p1, p0, Lqbq;->b:Lqbo;

    .line 28
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 29
    return-void
.end method

.method public final b()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lqbq;->d:Ljava/util/concurrent/FutureTask;

    return-object v0
.end method

.method final c()Z
    .locals 5

    .prologue
    const/16 v4, -0x2a

    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lqbq;->f:Lowa;

    const-string v2, "failsafe_maxnumbercrash_12_15"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lowa;->a(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 9
    iget-object v2, p0, Lqbq;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 12
    if-gtz v1, :cond_1

    if-eq v1, v4, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Lqbq;->a(I)V

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 11
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqbq;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0

    .line 16
    :cond_1
    iget-object v2, p0, Lqbq;->e:Landroid/content/SharedPreferences;

    const-string v3, "com.google.android.libraries.youtube.innertube.pref.failed_startup_count"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 17
    iput v2, p0, Lqbq;->c:I

    .line 18
    iget v2, p0, Lqbq;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lqbq;->a(I)V

    .line 19
    iget v2, p0, Lqbq;->c:I

    if-ge v2, v1, :cond_2

    if-ne v1, v4, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lqbq;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lqbs;

    invoke-direct {v1, p0}, Lqbs;-><init>(Lqbq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    const/4 v0, 0x0

    return v0
.end method
