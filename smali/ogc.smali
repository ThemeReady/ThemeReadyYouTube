.class public final Logc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Logb;


# instance fields
.field private a:Landroid/os/ConditionVariable;

.field private volatile b:Z

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Exception;


# direct methods
.method private constructor <init>(Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Logc;->a:Landroid/os/ConditionVariable;

    .line 4
    return-void
.end method

.method public static a()Logc;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Logc;

    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    invoke-direct {v0, v1}, Logc;-><init>(Landroid/os/ConditionVariable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Logc;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Logc;->d:Ljava/lang/Exception;

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Logc;->b:Z

    .line 13
    iget-object v0, p0, Logc;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 14
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    iput-object p2, p0, Logc;->c:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Logc;->d:Ljava/lang/Exception;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Logc;->b:Z

    .line 8
    iget-object v0, p0, Logc;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 9
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lohx;->b()V

    .line 16
    iget-object v0, p0, Logc;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 17
    iget-object v0, p0, Logc;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Logc;->d:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, Logc;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 20
    invoke-static {}, Lohx;->b()V

    .line 21
    iget-object v0, p0, Logc;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Logc;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Logc;->d:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, Logc;->c:Ljava/lang/Object;

    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Logc;->b:Z

    return v0
.end method
