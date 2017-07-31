.class final Llri;
.super Llpn;
.source "SourceFile"


# static fields
.field private static volatile g:Llri;


# instance fields
.field public final d:Z

.field public final e:Llrb;

.field public final f:Z

.field private h:Llrc;


# direct methods
.method private constructor <init>(Llvs;Landroid/app/Application;IZLlrb;Z)V
    .locals 1

    .prologue
    .line 15
    sget v0, Lm;->ak:I

    invoke-direct {p0, p1, p2, v0, p3}, Llpn;-><init>(Llvs;Landroid/app/Application;II)V

    .line 16
    iput-boolean p4, p0, Llri;->d:Z

    .line 17
    iput-object p5, p0, Llri;->e:Llrb;

    .line 18
    iput-boolean p6, p0, Llri;->f:Z

    .line 19
    return-void
.end method

.method static a(Llvs;Landroid/app/Application;Llsz;)Llri;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Llri;->g:Llri;

    if-nez v0, :cond_1

    .line 2
    const-class v7, Llri;

    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, Llri;->g:Llri;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Llri;

    .line 5
    iget v3, p2, Llsz;->c:I

    .line 7
    iget-boolean v4, p2, Llsz;->d:Z

    .line 9
    iget-object v5, p2, Llsz;->e:Llrb;

    .line 11
    iget-boolean v6, p2, Llsz;->f:Z

    move-object v1, p0

    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Llri;-><init>(Llvs;Landroid/app/Application;IZLlrb;Z)V

    sput-object v0, Llri;->g:Llri;

    .line 13
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    sget-object v0, Llri;->g:Llri;

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .locals 3

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llri;->h:Llrc;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Llri;->h:Llrc;

    .line 37
    iget-object v1, v0, Llrc;->f:Llqa;

    iget-object v2, v0, Llrc;->g:Llpy;

    invoke-virtual {v1, v2}, Llqa;->b(Llpq;)V

    .line 38
    iget-object v1, v0, Llrc;->f:Llqa;

    iget-object v0, v0, Llrc;->h:Llpz;

    invoke-virtual {v1, v0}, Llqa;->b(Llpq;)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Llri;->h:Llrc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;ZILjava/lang/String;Laffj;)V
    .locals 8

    .prologue
    .line 42
    iget-object v0, p0, Llpn;->a:Llrl;

    invoke-virtual {v0}, Llrl;->a()Z

    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Llsq;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    new-instance v0, Llrk;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Llrk;-><init>(Llri;Laffj;Ljava/lang/String;IZLjava/lang/String;)V

    .line 45
    invoke-interface {v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 46
    :cond_0
    return-void
.end method

.method final declared-synchronized b()V
    .locals 3

    .prologue
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, Llpn;->c:Z

    .line 22
    if-nez v0, :cond_0

    iget-object v0, p0, Llri;->h:Llrc;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Llrj;

    invoke-direct {v0, p0}, Llrj;-><init>(Llri;)V

    .line 24
    new-instance v1, Llrc;

    .line 25
    iget-object v2, p0, Llpn;->b:Landroid/app/Application;

    .line 26
    invoke-direct {v1, v0, v2}, Llrc;-><init>(Llrh;Landroid/app/Application;)V

    iput-object v1, p0, Llri;->h:Llrc;

    .line 27
    iget-object v0, p0, Llri;->h:Llrc;

    .line 28
    iget-object v1, v0, Llrc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    const-string v0, "MemoryMetricMonitor"

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 32
    :cond_1
    :try_start_1
    iget-object v1, v0, Llrc;->f:Llqa;

    iget-object v2, v0, Llrc;->g:Llpy;

    invoke-virtual {v1, v2}, Llqa;->a(Llpq;)V

    .line 33
    iget-object v1, v0, Llrc;->f:Llqa;

    iget-object v0, v0, Llrc;->h:Llpz;

    invoke-virtual {v1, v0}, Llqa;->a(Llpq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
