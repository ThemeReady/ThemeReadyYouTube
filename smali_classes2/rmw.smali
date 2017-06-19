.class public final Lrmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Loxi;

.field public e:Z

.field public f:Z

.field public g:Lrsq;

.field public h:Lrsq;

.field public i:Lrrr;

.field public j:Lrsp;

.field public k:Lrmq;

.field public l:Lrst;

.field public m:Z

.field public n:Lrtg;

.field public o:Z

.field public volatile p:Lrme;

.field public q:I

.field public r:Z

.field public s:Lrmt;

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;

.field public final v:Lrss;

.field private w:Z

.field private x:Landroid/os/Handler;

.field private y:Landroid/os/HandlerThread;

.field private z:Lrsr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loxi;)V
    .locals 9

    .prologue
    .line 2
    sget-object v0, Lrns;->a:Lrns;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lrns;

    invoke-direct {v0}, Lrns;-><init>()V

    sput-object v0, Lrns;->a:Lrns;

    .line 4
    :cond_0
    sget-object v3, Lrns;->a:Lrns;

    .line 5
    sget-object v0, Lrru;->a:Lrru;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lrru;

    invoke-direct {v0}, Lrru;-><init>()V

    sput-object v0, Lrru;->a:Lrru;

    .line 7
    :cond_1
    sget-object v4, Lrru;->a:Lrru;

    .line 8
    sget-object v0, Lrrq;->a:Lrrq;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lrrq;

    invoke-direct {v0}, Lrrq;-><init>()V

    sput-object v0, Lrrq;->a:Lrrq;

    .line 10
    :cond_2
    sget-object v5, Lrrq;->a:Lrrq;

    .line 11
    sget-object v0, Lrtm;->a:Lrtm;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lrtm;

    invoke-direct {v0}, Lrtm;-><init>()V

    sput-object v0, Lrtm;->a:Lrtm;

    .line 13
    :cond_3
    sget-object v6, Lrtm;->a:Lrtm;

    .line 14
    sget-object v0, Lrso;->a:Lrso;

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Lrso;

    invoke-direct {v0}, Lrso;-><init>()V

    sput-object v0, Lrso;->a:Lrso;

    .line 16
    :cond_4
    sget-object v7, Lrso;->a:Lrso;

    .line 17
    sget-object v0, Lrmh;->a:Lrmh;

    if-nez v0, :cond_5

    .line 18
    new-instance v0, Lrmh;

    invoke-direct {v0}, Lrmh;-><init>()V

    sput-object v0, Lrmh;->a:Lrmh;

    .line 19
    :cond_5
    sget-object v8, Lrmh;->a:Lrmh;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v8}, Lrmw;-><init>(Landroid/content/Context;Loxi;Lrns;Lrru;Lrrq;Lrtm;Lrso;Lrmh;)V

    .line 21
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Loxi;Lrns;Lrru;Lrrq;Lrtm;Lrso;Lrmh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrmw;->x:Landroid/os/Handler;

    .line 24
    iput v2, p0, Lrmw;->q:I

    .line 25
    new-instance v0, Lrnm;

    invoke-direct {v0, p0}, Lrnm;-><init>(Lrmw;)V

    iput-object v0, p0, Lrmw;->z:Lrsr;

    .line 26
    new-instance v0, Lrmx;

    invoke-direct {v0, p0}, Lrmx;-><init>(Lrmw;)V

    iput-object v0, p0, Lrmw;->t:Ljava/lang/Runnable;

    .line 27
    new-instance v0, Lrmy;

    invoke-direct {v0, p0}, Lrmy;-><init>(Lrmw;)V

    iput-object v0, p0, Lrmw;->u:Ljava/lang/Runnable;

    .line 28
    new-instance v0, Lrnp;

    invoke-direct {v0, p0}, Lrnp;-><init>(Lrmw;)V

    iput-object v0, p0, Lrmw;->v:Lrss;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lrmw;->a:Landroid/content/Context;

    .line 30
    iput-boolean v2, p0, Lrmw;->w:Z

    .line 31
    iput-object p2, p0, Lrmw;->d:Loxi;

    .line 32
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.microphone"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lrmw;->o:Z

    .line 35
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CodecThread"

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lrmw;->y:Landroid/os/HandlerThread;

    .line 36
    iget-object v0, p0, Lrmw;->y:Landroid/os/HandlerThread;

    new-instance v1, Lrnf;

    invoke-direct {v1, p0}, Lrnf;-><init>(Lrmw;)V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 37
    iget-object v0, p0, Lrmw;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lrmw;->y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrmw;->b:Landroid/os/Handler;

    .line 39
    if-eqz p2, :cond_0

    .line 40
    new-instance v0, Lohp;

    const-string v1, "AbrThread"

    invoke-direct {v0, v2, v1}, Lohp;-><init>(ILjava/lang/String;)V

    .line 41
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lrmw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrmw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lrmw;->l:Lrst;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmw;->l:Lrst;

    invoke-interface {v0}, Lrst;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lrme;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lrmw;->p:Lrme;

    return-object v0
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lrmw;->x:Landroid/os/Handler;

    new-instance v1, Lrnd;

    invoke-direct {v1, p0, p1}, Lrnd;-><init>(Lrmw;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    invoke-static {p1}, Lrqa;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lrmw;->b:Landroid/os/Handler;

    new-instance v1, Lrne;

    invoke-direct {v1, p0}, Lrne;-><init>(Lrmw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    :cond_0
    return-void
.end method

.method final a(ILandroid/net/Uri;)V
    .locals 2

    .prologue
    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lrmw;->q:I

    .line 94
    iget-object v0, p0, Lrmw;->x:Landroid/os/Handler;

    new-instance v1, Lrnb;

    invoke-direct {v1, p0, p1, p2}, Lrnb;-><init>(Lrmw;ILandroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void
.end method

.method final a(ILrmr;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lrmw;->x:Landroid/os/Handler;

    new-instance v1, Lrnh;

    invoke-direct {v1, p0, p2, p1}, Lrnh;-><init>(Lrmw;Lrmr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    return-void
.end method

.method final a(ILrms;)V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lohx;->b()V

    .line 64
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 65
    invoke-virtual {p0}, Lrmw;->d()V

    .line 66
    invoke-virtual {p0, p1, p2}, Lrmw;->b(ILrms;)V

    .line 67
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lrmq;Lrms;)V
    .locals 4

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrmw;->b:Landroid/os/Handler;

    new-instance v1, Lrnk;

    invoke-direct {v1, p0, p1, p2}, Lrnk;-><init>(Lrmw;Lrmq;Lrms;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v0

    const-class v1, Lzdc;

    const-class v2, Lrnr;

    new-instance v3, Lrnr;

    .line 57
    invoke-direct {v3, p0}, Lrnr;-><init>(Lrmw;)V

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lrpw;->a(Ljava/lang/Class;Ljava/lang/Class;Lrpy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lrms;)V
    .locals 2

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrmw;->b:Landroid/os/Handler;

    new-instance v1, Lrnc;

    invoke-direct {v1, p0, p1}, Lrnc;-><init>(Lrmw;Lrms;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lrmt;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    iput-object v3, p0, Lrmw;->k:Lrmq;

    .line 71
    iget-object v0, p0, Lrmw;->b:Landroid/os/Handler;

    new-instance v1, Lrna;

    invoke-direct {v1, p0, p1}, Lrna;-><init>(Lrmw;Lrmt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v0

    const-class v1, Lzdc;

    const-class v2, Lrnr;

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lrpw;->a(Ljava/lang/Class;Ljava/lang/Class;Lrpy;)V

    .line 74
    return-void
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {}, Lohx;->b()V

    .line 77
    if-eqz p1, :cond_0

    const-string v0, "and drained "

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Codec pipeline stopped "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "completely"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v0, p0, Lrmw;->b:Landroid/os/Handler;

    iget-object v2, p0, Lrmw;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    iget-object v0, p0, Lrmw;->b:Landroid/os/Handler;

    iget-object v2, p0, Lrmw;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    iget-boolean v0, p0, Lrmw;->m:Z

    if-nez v0, :cond_1

    .line 81
    const-string v0, "CapturePipelineMgr"

    const-string v1, "Re-entered codec pipeline stop handler.  Skipping"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v4}, Lrmw;->a(ILandroid/net/Uri;)V

    .line 92
    :goto_1
    return-void

    .line 77
    :cond_0
    const-string v0, "without draining "

    goto :goto_0

    .line 84
    :cond_1
    invoke-direct {p0}, Lrmw;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    iput-boolean v1, p0, Lrmw;->m:Z

    .line 86
    iget-object v0, p0, Lrmw;->l:Lrst;

    iget-object v1, p0, Lrmw;->a:Landroid/content/Context;

    new-instance v2, Lrnn;

    invoke-direct {v2, p0}, Lrnn;-><init>(Lrmw;)V

    invoke-interface {v0, v1, v2}, Lrst;->a(Landroid/content/Context;Lrsv;)V

    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0}, Lrmw;->e()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 89
    :goto_2
    invoke-virtual {p0}, Lrmw;->d()V

    .line 90
    iput-boolean v1, p0, Lrmw;->m:Z

    .line 91
    invoke-virtual {p0, v0, v4}, Lrmw;->a(ILandroid/net/Uri;)V

    goto :goto_1

    .line 88
    :cond_3
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public final declared-synchronized a(ZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lrtg;Landroid/os/Bundle;Lrms;)V
    .locals 12

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v11, p0, Lrmw;->b:Landroid/os/Handler;

    new-instance v0, Lrni;

    const/4 v2, 0x1

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lrni;-><init>(Lrmw;IZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lrtg;Landroid/os/Bundle;Lrms;)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ZLrmr;)V
    .locals 2

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrmw;->b:Landroid/os/Handler;

    new-instance v1, Lrng;

    invoke-direct {v1, p0, p1, p2}, Lrng;-><init>(Lrmw;ZLrmr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ZLrms;)V
    .locals 3

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrmw;->b:Landroid/os/Handler;

    new-instance v1, Lrnl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p2}, Lrnl;-><init>(Lrmw;ZLrms;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lrmw;->i:Lrrr;

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lrmw;->i:Lrrr;

    iget-boolean v0, p0, Lrmw;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrmw;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lrrr;->a(Z)V

    .line 51
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(ILrms;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lrmw;->x:Landroid/os/Handler;

    new-instance v1, Lrmz;

    invoke-direct {v1, p2, p1}, Lrmz;-><init>(Lrms;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lrmw;->p:Lrme;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lrmw;->p:Lrme;

    invoke-interface {v0, v3}, Lrme;->a(Z)Z

    .line 105
    :cond_0
    iget-object v0, p0, Lrmw;->g:Lrsq;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lrmw;->g:Lrsq;

    iget-object v1, p0, Lrmw;->z:Lrsr;

    invoke-interface {v0, v1}, Lrsq;->a(Lrsr;)Z

    .line 107
    :cond_1
    iget-object v0, p0, Lrmw;->h:Lrsq;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lrmw;->h:Lrsq;

    iget-object v1, p0, Lrmw;->z:Lrsr;

    invoke-interface {v0, v1}, Lrsq;->a(Lrsr;)Z

    .line 110
    :cond_2
    iget-object v0, p0, Lrmw;->p:Lrme;

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lrmw;->p:Lrme;

    invoke-interface {v0, v3}, Lrme;->a(Z)Z

    .line 112
    iput-object v2, p0, Lrmw;->p:Lrme;

    .line 113
    :cond_3
    iget-object v0, p0, Lrmw;->n:Lrtg;

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lrmw;->n:Lrtg;

    invoke-interface {v0, v2, v2}, Lrtg;->a(Lrti;Landroid/os/Handler;)V

    .line 115
    iget-object v0, p0, Lrmw;->n:Lrtg;

    invoke-interface {v0, v2, v2}, Lrtg;->a(Lrth;Landroid/os/Handler;)V

    .line 116
    iget-object v0, p0, Lrmw;->n:Lrtg;

    invoke-interface {v0}, Lrtg;->d()Z

    .line 117
    iget-object v0, p0, Lrmw;->n:Lrtg;

    invoke-interface {v0}, Lrtg;->e()Z

    .line 118
    iput-object v2, p0, Lrmw;->n:Lrtg;

    .line 119
    :cond_4
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 121
    invoke-static {}, Lohx;->b()V

    .line 122
    invoke-virtual {p0}, Lrmw;->c()V

    .line 123
    invoke-direct {p0}, Lrmw;->f()Z

    .line 125
    iget-boolean v0, p0, Lrmw;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmw;->l:Lrst;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lrmw;->l:Lrst;

    invoke-interface {v0}, Lrst;->i()V

    .line 128
    :cond_0
    iget-object v0, p0, Lrmw;->l:Lrst;

    if-eqz v0, :cond_1

    .line 129
    invoke-direct {p0}, Lrmw;->f()Z

    .line 130
    iget-object v0, p0, Lrmw;->l:Lrst;

    invoke-interface {v0}, Lrst;->b()Z

    .line 131
    iput-object v1, p0, Lrmw;->l:Lrst;

    .line 133
    :cond_1
    iget-object v0, p0, Lrmw;->g:Lrsq;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lrmw;->g:Lrsq;

    invoke-interface {v0, v1}, Lrsq;->a(Lrss;)V

    .line 135
    iget-object v0, p0, Lrmw;->g:Lrsq;

    invoke-interface {v0}, Lrsq;->c()Z

    .line 136
    iget-object v0, p0, Lrmw;->g:Lrsq;

    invoke-interface {v0}, Lrsq;->d()Z

    .line 137
    iput-object v1, p0, Lrmw;->g:Lrsq;

    .line 139
    :cond_2
    iget-object v0, p0, Lrmw;->h:Lrsq;

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lrmw;->h:Lrsq;

    invoke-interface {v0, v1}, Lrsq;->a(Lrss;)V

    .line 141
    iget-object v0, p0, Lrmw;->h:Lrsq;

    invoke-interface {v0}, Lrsq;->c()Z

    .line 142
    iget-object v0, p0, Lrmw;->h:Lrsq;

    invoke-interface {v0}, Lrsq;->d()Z

    .line 143
    iput-object v1, p0, Lrmw;->h:Lrsq;

    .line 144
    :cond_3
    iput v2, p0, Lrmw;->q:I

    .line 145
    iput-boolean v2, p0, Lrmw;->r:Z

    .line 146
    return-void
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lrmw;->n:Lrtg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmw;->g:Lrsq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmw;->h:Lrsq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmw;->i:Lrrr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmw;->l:Lrst;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lrmw;->y:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lrmw;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 100
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 101
    return-void
.end method
