.class public final Lrmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lovb;

.field public e:Z

.field public f:Z

.field public g:Lrsk;

.field public h:Lrsk;

.field public i:Lrrl;

.field public j:Lrsj;

.field public k:Lrmc;

.field public l:Lrsn;

.field public m:Z

.field public n:Lrta;

.field public o:Z

.field public volatile p:Lrlq;

.field public q:I

.field public r:Z

.field public s:Lrmf;

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;

.field public final v:Lrsm;

.field private w:Z

.field private x:Landroid/os/Handler;

.field private y:Landroid/os/HandlerThread;

.field private z:Lrsl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lovb;)V
    .locals 9

    .prologue
    .line 2
    sget-object v0, Lrne;->a:Lrne;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lrne;

    invoke-direct {v0}, Lrne;-><init>()V

    sput-object v0, Lrne;->a:Lrne;

    .line 4
    :cond_0
    sget-object v3, Lrne;->a:Lrne;

    .line 5
    sget-object v0, Lrro;->a:Lrro;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lrro;

    invoke-direct {v0}, Lrro;-><init>()V

    sput-object v0, Lrro;->a:Lrro;

    .line 7
    :cond_1
    sget-object v4, Lrro;->a:Lrro;

    .line 8
    sget-object v0, Lrrk;->a:Lrrk;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lrrk;

    invoke-direct {v0}, Lrrk;-><init>()V

    sput-object v0, Lrrk;->a:Lrrk;

    .line 10
    :cond_2
    sget-object v5, Lrrk;->a:Lrrk;

    .line 11
    sget-object v0, Lrtg;->a:Lrtg;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lrtg;

    invoke-direct {v0}, Lrtg;-><init>()V

    sput-object v0, Lrtg;->a:Lrtg;

    .line 13
    :cond_3
    sget-object v6, Lrtg;->a:Lrtg;

    .line 14
    sget-object v0, Lrsi;->a:Lrsi;

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Lrsi;

    invoke-direct {v0}, Lrsi;-><init>()V

    sput-object v0, Lrsi;->a:Lrsi;

    .line 16
    :cond_4
    sget-object v7, Lrsi;->a:Lrsi;

    .line 17
    sget-object v0, Lrlt;->a:Lrlt;

    if-nez v0, :cond_5

    .line 18
    new-instance v0, Lrlt;

    invoke-direct {v0}, Lrlt;-><init>()V

    sput-object v0, Lrlt;->a:Lrlt;

    .line 19
    :cond_5
    sget-object v8, Lrlt;->a:Lrlt;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v8}, Lrmi;-><init>(Landroid/content/Context;Lovb;Lrne;Lrro;Lrrk;Lrtg;Lrsi;Lrlt;)V

    .line 21
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lovb;Lrne;Lrro;Lrrk;Lrtg;Lrsi;Lrlt;)V
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

    iput-object v0, p0, Lrmi;->x:Landroid/os/Handler;

    .line 24
    iput v2, p0, Lrmi;->q:I

    .line 25
    new-instance v0, Lrmy;

    invoke-direct {v0, p0}, Lrmy;-><init>(Lrmi;)V

    iput-object v0, p0, Lrmi;->z:Lrsl;

    .line 26
    new-instance v0, Lrmj;

    invoke-direct {v0, p0}, Lrmj;-><init>(Lrmi;)V

    iput-object v0, p0, Lrmi;->t:Ljava/lang/Runnable;

    .line 27
    new-instance v0, Lrmk;

    invoke-direct {v0, p0}, Lrmk;-><init>(Lrmi;)V

    iput-object v0, p0, Lrmi;->u:Ljava/lang/Runnable;

    .line 28
    new-instance v0, Lrnb;

    invoke-direct {v0, p0}, Lrnb;-><init>(Lrmi;)V

    iput-object v0, p0, Lrmi;->v:Lrsm;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lrmi;->a:Landroid/content/Context;

    .line 30
    iput-boolean v2, p0, Lrmi;->w:Z

    .line 31
    iput-object p2, p0, Lrmi;->d:Lovb;

    .line 32
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.microphone"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lrmi;->o:Z

    .line 35
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CodecThread"

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lrmi;->y:Landroid/os/HandlerThread;

    .line 36
    iget-object v0, p0, Lrmi;->y:Landroid/os/HandlerThread;

    new-instance v1, Lrmr;

    invoke-direct {v1, p0}, Lrmr;-><init>(Lrmi;)V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 37
    iget-object v0, p0, Lrmi;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lrmi;->y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrmi;->b:Landroid/os/Handler;

    .line 39
    if-eqz p2, :cond_0

    .line 40
    new-instance v0, Lofj;

    const-string v1, "AbrThread"

    invoke-direct {v0, v2, v1}, Lofj;-><init>(ILjava/lang/String;)V

    .line 41
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lrmi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrmi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lrmi;->l:Lrsn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmi;->l:Lrsn;

    invoke-interface {v0}, Lrsn;->e()Z

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
.method public final a()Lrlq;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lrmi;->p:Lrlq;

    return-object v0
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lrmi;->x:Landroid/os/Handler;

    new-instance v1, Lrmp;

    invoke-direct {v1, p0, p1}, Lrmp;-><init>(Lrmi;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    invoke-static {p1}, Lrpq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lrmi;->b:Landroid/os/Handler;

    new-instance v1, Lrmq;

    invoke-direct {v1, p0}, Lrmq;-><init>(Lrmi;)V

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

    iput v0, p0, Lrmi;->q:I

    .line 94
    iget-object v0, p0, Lrmi;->x:Landroid/os/Handler;

    new-instance v1, Lrmn;

    invoke-direct {v1, p0, p1, p2}, Lrmn;-><init>(Lrmi;ILandroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void
.end method

.method final a(ILrmd;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lrmi;->x:Landroid/os/Handler;

    new-instance v1, Lrmt;

    invoke-direct {v1, p0, p2, p1}, Lrmt;-><init>(Lrmi;Lrmd;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    return-void
.end method

.method final a(ILrme;)V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lofr;->b()V

    .line 64
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 65
    invoke-virtual {p0}, Lrmi;->d()V

    .line 66
    invoke-virtual {p0, p1, p2}, Lrmi;->b(ILrme;)V

    .line 67
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lrmc;Lrme;)V
    .locals 4

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrmi;->b:Landroid/os/Handler;

    new-instance v1, Lrmw;

    invoke-direct {v1, p0, p1, p2}, Lrmw;-><init>(Lrmi;Lrmc;Lrme;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    invoke-static {}, Lrpm;->a()Lrpm;

    move-result-object v0

    const-class v1, Lzga;

    const-class v2, Lrnd;

    new-instance v3, Lrnd;

    .line 57
    invoke-direct {v3, p0}, Lrnd;-><init>(Lrmi;)V

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lrpm;->a(Ljava/lang/Class;Ljava/lang/Class;Lrpo;)V
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

.method public final declared-synchronized a(Lrme;)V
    .locals 2

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrmi;->b:Landroid/os/Handler;

    new-instance v1, Lrmo;

    invoke-direct {v1, p0, p1}, Lrmo;-><init>(Lrmi;Lrme;)V

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

.method public final a(Lrmf;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    iput-object v3, p0, Lrmi;->k:Lrmc;

    .line 71
    iget-object v0, p0, Lrmi;->b:Landroid/os/Handler;

    new-instance v1, Lrmm;

    invoke-direct {v1, p0, p1}, Lrmm;-><init>(Lrmi;Lrmf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    invoke-static {}, Lrpm;->a()Lrpm;

    move-result-object v0

    const-class v1, Lzga;

    const-class v2, Lrnd;

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lrpm;->a(Ljava/lang/Class;Ljava/lang/Class;Lrpo;)V

    .line 74
    return-void
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {}, Lofr;->b()V

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
    iget-object v0, p0, Lrmi;->b:Landroid/os/Handler;

    iget-object v2, p0, Lrmi;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    iget-object v0, p0, Lrmi;->b:Landroid/os/Handler;

    iget-object v2, p0, Lrmi;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    iget-boolean v0, p0, Lrmi;->m:Z

    if-nez v0, :cond_1

    .line 81
    const-string v0, "CapturePipelineMgr"

    const-string v1, "Re-entered codec pipeline stop handler.  Skipping"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v4}, Lrmi;->a(ILandroid/net/Uri;)V

    .line 92
    :goto_1
    return-void

    .line 77
    :cond_0
    const-string v0, "without draining "

    goto :goto_0

    .line 84
    :cond_1
    invoke-direct {p0}, Lrmi;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    iput-boolean v1, p0, Lrmi;->m:Z

    .line 86
    iget-object v0, p0, Lrmi;->l:Lrsn;

    iget-object v1, p0, Lrmi;->a:Landroid/content/Context;

    new-instance v2, Lrmz;

    invoke-direct {v2, p0}, Lrmz;-><init>(Lrmi;)V

    invoke-interface {v0, v1, v2}, Lrsn;->a(Landroid/content/Context;Lrsp;)V

    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0}, Lrmi;->e()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 89
    :goto_2
    invoke-virtual {p0}, Lrmi;->d()V

    .line 90
    iput-boolean v1, p0, Lrmi;->m:Z

    .line 91
    invoke-virtual {p0, v0, v4}, Lrmi;->a(ILandroid/net/Uri;)V

    goto :goto_1

    .line 88
    :cond_3
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public final declared-synchronized a(ZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lrta;Landroid/os/Bundle;Lrme;)V
    .locals 12

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v11, p0, Lrmi;->b:Landroid/os/Handler;

    new-instance v0, Lrmu;

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

    invoke-direct/range {v0 .. v10}, Lrmu;-><init>(Lrmi;IZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lrta;Landroid/os/Bundle;Lrme;)V

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

.method public final declared-synchronized a(ZLrmd;)V
    .locals 2

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrmi;->b:Landroid/os/Handler;

    new-instance v1, Lrms;

    invoke-direct {v1, p0, p1, p2}, Lrms;-><init>(Lrmi;ZLrmd;)V

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

.method public final declared-synchronized a(ZLrme;)V
    .locals 3

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrmi;->b:Landroid/os/Handler;

    new-instance v1, Lrmx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p2}, Lrmx;-><init>(Lrmi;ZLrme;)V

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
    iget-object v0, p0, Lrmi;->i:Lrrl;

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lrmi;->i:Lrrl;

    iget-boolean v0, p0, Lrmi;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrmi;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lrrl;->a(Z)V

    .line 51
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(ILrme;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lrmi;->x:Landroid/os/Handler;

    new-instance v1, Lrml;

    invoke-direct {v1, p2, p1}, Lrml;-><init>(Lrme;I)V

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
    iget-object v0, p0, Lrmi;->p:Lrlq;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lrmi;->p:Lrlq;

    invoke-interface {v0, v3}, Lrlq;->a(Z)Z

    .line 105
    :cond_0
    iget-object v0, p0, Lrmi;->g:Lrsk;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lrmi;->g:Lrsk;

    iget-object v1, p0, Lrmi;->z:Lrsl;

    invoke-interface {v0, v1}, Lrsk;->a(Lrsl;)Z

    .line 107
    :cond_1
    iget-object v0, p0, Lrmi;->h:Lrsk;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lrmi;->h:Lrsk;

    iget-object v1, p0, Lrmi;->z:Lrsl;

    invoke-interface {v0, v1}, Lrsk;->a(Lrsl;)Z

    .line 110
    :cond_2
    iget-object v0, p0, Lrmi;->p:Lrlq;

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lrmi;->p:Lrlq;

    invoke-interface {v0, v3}, Lrlq;->a(Z)Z

    .line 112
    iput-object v2, p0, Lrmi;->p:Lrlq;

    .line 113
    :cond_3
    iget-object v0, p0, Lrmi;->n:Lrta;

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lrmi;->n:Lrta;

    invoke-interface {v0, v2, v2}, Lrta;->a(Lrtc;Landroid/os/Handler;)V

    .line 115
    iget-object v0, p0, Lrmi;->n:Lrta;

    invoke-interface {v0, v2, v2}, Lrta;->a(Lrtb;Landroid/os/Handler;)V

    .line 116
    iget-object v0, p0, Lrmi;->n:Lrta;

    invoke-interface {v0}, Lrta;->d()Z

    .line 117
    iget-object v0, p0, Lrmi;->n:Lrta;

    invoke-interface {v0}, Lrta;->e()Z

    .line 118
    iput-object v2, p0, Lrmi;->n:Lrta;

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
    invoke-static {}, Lofr;->b()V

    .line 122
    invoke-virtual {p0}, Lrmi;->c()V

    .line 123
    invoke-direct {p0}, Lrmi;->f()Z

    .line 125
    iget-boolean v0, p0, Lrmi;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmi;->l:Lrsn;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lrmi;->l:Lrsn;

    invoke-interface {v0}, Lrsn;->i()V

    .line 128
    :cond_0
    iget-object v0, p0, Lrmi;->l:Lrsn;

    if-eqz v0, :cond_1

    .line 129
    invoke-direct {p0}, Lrmi;->f()Z

    .line 130
    iget-object v0, p0, Lrmi;->l:Lrsn;

    invoke-interface {v0}, Lrsn;->b()Z

    .line 131
    iput-object v1, p0, Lrmi;->l:Lrsn;

    .line 133
    :cond_1
    iget-object v0, p0, Lrmi;->g:Lrsk;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lrmi;->g:Lrsk;

    invoke-interface {v0, v1}, Lrsk;->a(Lrsm;)V

    .line 135
    iget-object v0, p0, Lrmi;->g:Lrsk;

    invoke-interface {v0}, Lrsk;->c()Z

    .line 136
    iget-object v0, p0, Lrmi;->g:Lrsk;

    invoke-interface {v0}, Lrsk;->d()Z

    .line 137
    iput-object v1, p0, Lrmi;->g:Lrsk;

    .line 139
    :cond_2
    iget-object v0, p0, Lrmi;->h:Lrsk;

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lrmi;->h:Lrsk;

    invoke-interface {v0, v1}, Lrsk;->a(Lrsm;)V

    .line 141
    iget-object v0, p0, Lrmi;->h:Lrsk;

    invoke-interface {v0}, Lrsk;->c()Z

    .line 142
    iget-object v0, p0, Lrmi;->h:Lrsk;

    invoke-interface {v0}, Lrsk;->d()Z

    .line 143
    iput-object v1, p0, Lrmi;->h:Lrsk;

    .line 144
    :cond_3
    iput v2, p0, Lrmi;->q:I

    .line 145
    iput-boolean v2, p0, Lrmi;->r:Z

    .line 146
    return-void
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lrmi;->n:Lrta;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmi;->g:Lrsk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmi;->h:Lrsk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmi;->i:Lrrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmi;->l:Lrsn;

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
    iget-object v0, p0, Lrmi;->y:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lrmi;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 100
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 101
    return-void
.end method
