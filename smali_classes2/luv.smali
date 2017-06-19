.class final Lluv;
.super Llta;
.source "SourceFile"


# static fields
.field private static volatile g:Lluv;


# instance fields
.field public final d:Z

.field public final e:Lluo;

.field public final f:Z

.field private h:Llup;


# direct methods
.method private constructor <init>(Llzb;Landroid/app/Application;IZLluo;Z)V
    .locals 1

    .prologue
    .line 15
    sget v0, Lkt;->P:I

    invoke-direct {p0, p1, p2, v0, p3}, Llta;-><init>(Llzb;Landroid/app/Application;II)V

    .line 16
    iput-boolean p4, p0, Lluv;->d:Z

    .line 17
    iput-object p5, p0, Lluv;->e:Lluo;

    .line 18
    iput-boolean p6, p0, Lluv;->f:Z

    .line 19
    return-void
.end method

.method static a(Llzb;Landroid/app/Application;Llwl;)Lluv;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lluv;->g:Lluv;

    if-nez v0, :cond_1

    .line 2
    const-class v7, Lluv;

    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, Lluv;->g:Lluv;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lluv;

    .line 5
    iget v3, p2, Llwl;->c:I

    .line 7
    iget-boolean v4, p2, Llwl;->d:Z

    .line 9
    iget-object v5, p2, Llwl;->e:Lluo;

    .line 11
    iget-boolean v6, p2, Llwl;->f:Z

    move-object v1, p0

    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lluv;-><init>(Llzb;Landroid/app/Application;IZLluo;Z)V

    sput-object v0, Lluv;->g:Lluv;

    .line 13
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    sget-object v0, Lluv;->g:Lluv;

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
    iget-object v0, p0, Lluv;->h:Llup;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lluv;->h:Llup;

    .line 37
    iget-object v1, v0, Llup;->f:Lltn;

    iget-object v2, v0, Llup;->g:Lltl;

    invoke-virtual {v1, v2}, Lltn;->b(Lltd;)V

    .line 38
    iget-object v1, v0, Llup;->f:Lltn;

    iget-object v0, v0, Llup;->h:Lltm;

    invoke-virtual {v1, v0}, Lltn;->b(Lltd;)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lluv;->h:Llup;
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

.method final a(Ljava/lang/String;ZILjava/lang/String;Laecy;)V
    .locals 8

    .prologue
    .line 42
    iget-object v0, p0, Llta;->a:Lluy;

    invoke-virtual {v0}, Lluy;->a()Z

    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Llwc;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    new-instance v0, Llux;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Llux;-><init>(Lluv;Laecy;Ljava/lang/String;IZLjava/lang/String;)V

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
    iget-boolean v0, p0, Llta;->c:Z

    .line 22
    if-nez v0, :cond_0

    iget-object v0, p0, Lluv;->h:Llup;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lluw;

    invoke-direct {v0, p0}, Lluw;-><init>(Lluv;)V

    .line 24
    new-instance v1, Llup;

    .line 25
    iget-object v2, p0, Llta;->b:Landroid/app/Application;

    .line 26
    invoke-direct {v1, v0, v2}, Llup;-><init>(Lluu;Landroid/app/Application;)V

    iput-object v1, p0, Lluv;->h:Llup;

    .line 27
    iget-object v0, p0, Lluv;->h:Llup;

    .line 28
    iget-object v1, v0, Llup;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, v0, Llup;->f:Lltn;

    iget-object v2, v0, Llup;->g:Lltl;

    invoke-virtual {v1, v2}, Lltn;->a(Lltd;)V

    .line 33
    iget-object v1, v0, Llup;->f:Lltn;

    iget-object v0, v0, Llup;->h:Lltm;

    invoke-virtual {v1, v0}, Lltn;->a(Lltd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
