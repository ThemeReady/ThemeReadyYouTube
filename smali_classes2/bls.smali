.class public final Lbls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmi;
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Future;


# static fields
.field private static a:Lblt;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/lang/Object;

.field private g:Lblq;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lblt;

    invoke-direct {v0}, Lblt;-><init>()V

    sput-object v0, Lbls;->a:Lblt;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;II)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbls;->a:Lblt;

    invoke-direct {p0, p1, p2, p3, v0}, Lbls;-><init>(Landroid/os/Handler;IILblt;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;IILblt;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbls;->b:Landroid/os/Handler;

    .line 5
    iput p2, p0, Lbls;->c:I

    .line 6
    iput p3, p0, Lbls;->d:I

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbls;->e:Z

    .line 8
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 41
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbls;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbls;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lbnk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call this method on a background thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 44
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lbls;->h:Z

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 46
    :cond_1
    iget-boolean v0, p0, Lbls;->j:Z

    if-eqz v0, :cond_2

    .line 47
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Load failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 48
    :cond_2
    iget-boolean v0, p0, Lbls;->i:Z

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lbls;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    return-object v0

    .line 50
    :cond_3
    if-nez p1, :cond_5

    .line 52
    const-wide/16 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 57
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 54
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    .line 59
    :cond_6
    iget-boolean v0, p0, Lbls;->j:Z

    if-eqz v0, :cond_7

    .line 60
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Load failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 61
    :cond_7
    iget-boolean v0, p0, Lbls;->h:Z

    if-eqz v0, :cond_8

    .line 62
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 63
    :cond_8
    iget-boolean v0, p0, Lbls;->i:Z

    if-nez v0, :cond_9

    .line 64
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 65
    :cond_9
    iget-object v0, p0, Lbls;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lblq;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbls;->g:Lblq;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final a(Lblq;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lbls;->g:Lblq;

    .line 28
    return-void
.end method

.method public final a(Lbmh;)V
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lbls;->c:I

    iget v1, p0, Lbls;->d:I

    invoke-interface {p1, v0, v1}, Lbmh;->a(II)V

    .line 25
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Lbms;)V
    .locals 1

    .prologue
    .line 36
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbls;->i:Z

    .line 37
    iput-object p1, p0, Lbls;->f:Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final b(Lbmh;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final declared-synchronized c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbls;->j:Z

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cancel(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbls;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 11
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lbls;->h:Z

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v1, p0, Lbls;->b:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lbls;->a(Ljava/lang/Long;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lbls;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbls;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbls;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbls;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lbls;->g:Lblq;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lbls;->g:Lblq;

    invoke-interface {v0}, Lblq;->d()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lbls;->g:Lblq;

    .line 69
    :cond_0
    return-void
.end method
