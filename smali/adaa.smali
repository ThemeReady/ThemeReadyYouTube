.class public final Ladaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ladal;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Ladak;

.field public d:Ladam;

.field public e:Ladag;

.field public f:Ladah;

.field public g:Ladai;

.field public h:Z

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ladal;

    .line 78
    invoke-direct {v0}, Ladal;-><init>()V

    .line 79
    sput-object v0, Ladaa;->a:Ladal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ladaa;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object v1, p0, Ladaa;->j:Landroid/graphics/SurfaceTexture;

    .line 4
    iput-object v1, p0, Ladaa;->k:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Ladaa;->c:Ladak;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Ladaa;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Ladaa;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    :cond_0
    new-instance v0, Ladab;

    invoke-direct {v0, p0}, Ladab;-><init>(Ladaa;)V

    invoke-virtual {p0, v0}, Ladaa;->a(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Ladaa;->c:Ladak;

    .line 16
    sget-object v1, Ladaa;->a:Ladal;

    .line 17
    monitor-enter v1

    .line 18
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Ladak;->a:Z

    .line 19
    sget-object v2, Ladaa;->a:Ladal;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 21
    :goto_0
    iget-boolean v2, v0, Ladak;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 22
    :try_start_1
    sget-object v2, Ladaa;->a:Ladal;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Ladaa;->c:Ladak;

    .line 30
    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ladaa;->c:Ladak;

    .line 58
    if-ltz p1, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    sget-object v1, Ladaa;->a:Ladal;

    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iput p1, v0, Ladak;->e:I

    .line 63
    sget-object v0, Ladaa;->a:Ladal;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 65
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;II)V
    .locals 4

    .prologue
    const/16 v0, 0x8

    .line 31
    if-eqz p1, :cond_1

    instance-of v1, p1, Landroid/view/SurfaceHolder;

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/view/Surface;

    if-nez v1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Ladaa;->c:Ladak;

    if-eqz v1, :cond_0

    .line 34
    if-nez p1, :cond_2

    .line 35
    iget-object v1, p0, Ladaa;->k:Ljava/lang/Object;

    iget-object v2, p0, Ladaa;->j:Landroid/graphics/SurfaceTexture;

    if-eq v1, v2, :cond_0

    .line 36
    iget-object v1, p0, Ladaa;->j:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, Ladaa;->k:Ljava/lang/Object;

    move p3, v0

    .line 40
    :goto_1
    iget-object v1, p0, Ladaa;->c:Ladak;

    .line 41
    sget-object v2, Ladaa;->a:Ladal;

    .line 42
    monitor-enter v2

    .line 43
    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v1, Ladak;->c:Z

    .line 44
    sget-object v3, Ladaa;->a:Ladal;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 46
    :goto_2
    iget-boolean v3, v1, Ladak;->d:Z

    if-nez v3, :cond_3

    iget-boolean v3, v1, Ladak;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    .line 47
    :try_start_1
    sget-object v3, Ladaa;->a:Ladal;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 51
    :catch_0
    move-exception v3

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 39
    :cond_2
    iput-object p1, p0, Ladaa;->k:Ljava/lang/Object;

    move v0, p2

    goto :goto_1

    .line 53
    :cond_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    iget-object v1, p0, Ladaa;->c:Ladak;

    invoke-virtual {v1}, Ladak;->a()V

    .line 55
    iget-object v1, p0, Ladaa;->c:Ladak;

    invoke-virtual {v1, v0, p3}, Ladak;->a(II)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 68
    monitor-enter p1

    .line 69
    :try_start_0
    iget-object v0, p0, Ladaa;->c:Ladak;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ladak;->a(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    :try_start_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;Z)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ladaa;->c:Ladak;

    invoke-virtual {v0, p1, p2}, Ladak;->a(Ljava/lang/Runnable;Z)V

    .line 67
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ladaa;->c:Ladak;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Ladaa;->c:Ladak;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ladaa;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
