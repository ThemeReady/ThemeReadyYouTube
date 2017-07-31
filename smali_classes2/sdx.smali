.class public final Lsdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public c:Z

.field public d:J

.field public e:J

.field public f:Llqb;

.field public g:Llpy;

.field public h:Llpz;

.field public i:Lohj;

.field public j:Lohj;

.field public final k:Ljava/lang/Object;

.field public final l:Landroid/app/Application;

.field public m:Lotz;

.field public final n:Lqcb;

.field public o:Lohb;

.field private p:Z

.field private q:J

.field private r:J

.field private s:I

.field private t:Ljava/util/concurrent/ScheduledFuture;

.field private u:Ljava/util/concurrent/ScheduledExecutorService;

.field private v:Lsdr;

.field private w:Lovb;

.field private x:Landroid/content/SharedPreferences;

.field private y:Loec;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 85
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsdx;->a:J

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsdx;->b:J

    return-void
.end method

.method public constructor <init>(Lsdr;Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;Lotz;Lovb;Lqcb;Landroid/content/SharedPreferences;Lohb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v2, p0, Lsdx;->c:Z

    .line 3
    iput-boolean v2, p0, Lsdx;->p:Z

    .line 4
    iput-wide v0, p0, Lsdx;->q:J

    .line 5
    iput-wide v0, p0, Lsdx;->d:J

    .line 6
    iput-wide v0, p0, Lsdx;->e:J

    .line 7
    iput-wide v0, p0, Lsdx;->r:J

    .line 8
    sget v0, Lm;->bg:I

    iput v0, p0, Lsdx;->s:I

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsdx;->k:Ljava/lang/Object;

    .line 10
    new-instance v0, Lsea;

    invoke-direct {v0, p0}, Lsea;-><init>(Lsdx;)V

    iput-object v0, p0, Lsdx;->z:Ljava/lang/Runnable;

    .line 11
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdr;

    iput-object v0, p0, Lsdx;->v:Lsdr;

    .line 12
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lsdx;->l:Landroid/app/Application;

    .line 13
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lsdx;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotz;

    iput-object v0, p0, Lsdx;->m:Lotz;

    .line 15
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lsdx;->w:Lovb;

    .line 16
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcb;

    iput-object v0, p0, Lsdx;->n:Lqcb;

    .line 17
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lsdx;->x:Landroid/content/SharedPreferences;

    .line 18
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lsdx;->o:Lohb;

    .line 19
    invoke-static {p3}, Loec;->a(Ljava/util/concurrent/Executor;)Loec;

    move-result-object v0

    iput-object v0, p0, Lsdx;->y:Loec;

    .line 20
    return-void
.end method

.method static synthetic a(Lsdx;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lsdx;->s:I

    return v0
.end method

.method static synthetic a(Lsdx;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lsdx;->s:I

    return p1
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    .line 29
    iget-object v1, p0, Lsdx;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, p0, Lsdx;->x:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "foreground_heartbeat_index"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v0, -0x1

    .line 32
    iget-object v4, p0, Lsdx;->k:Ljava/lang/Object;

    monitor-enter v4

    .line 33
    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    :try_start_0
    iget-wide v2, p0, Lsdx;->e:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    iget-object v2, p0, Lsdx;->m:Lotz;

    .line 34
    invoke-virtual {v2}, Lotz;->b()J

    move-result-wide v2

    iget-wide v6, p0, Lsdx;->e:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    .line 35
    invoke-virtual {p0}, Lsdx;->c()V

    .line 36
    monitor-exit v4

    .line 64
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v5, Lyqu;

    invoke-direct {v5}, Lyqu;-><init>()V

    .line 38
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 39
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lsdx;->q:J

    .line 40
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lsdx;->r:J

    .line 41
    :cond_1
    iput p1, v5, Lyqu;->d:I

    .line 42
    iget-object v2, p0, Lsdx;->x:Landroid/content/SharedPreferences;

    const-string v3, "foreground_heartbeat_index"

    const-wide/16 v6, -0x1

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 43
    cmp-long v6, v2, v0

    if-nez v6, :cond_2

    .line 44
    const-wide/16 v2, 0x0

    iput-wide v2, v5, Lyqu;->b:J

    .line 45
    iget-object v2, p0, Lsdx;->x:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "foreground_heartbeat_index"

    const-wide/16 v6, 0x1

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    :goto_1
    iget-object v2, p0, Lsdx;->w:Lovb;

    invoke-interface {v2}, Lovb;->b()J

    move-result-wide v6

    .line 50
    iget-wide v2, p0, Lsdx;->r:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    move-wide v2, v0

    .line 52
    :goto_2
    iput-wide v2, v5, Lyqu;->c:J

    .line 54
    iget-wide v2, p0, Lsdx;->q:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_4

    .line 56
    :goto_3
    iput-wide v0, v5, Lyqu;->a:J

    .line 57
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 58
    iget-object v0, p0, Lsdx;->v:Lsdr;

    .line 59
    invoke-virtual {v5}, Lyqu;->a()Lxwu;

    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lsdr;->b(Lxwu;)Z

    .line 62
    :goto_4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsdx;->q:J

    .line 63
    iput-wide v6, p0, Lsdx;->r:J

    .line 64
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 46
    :cond_2
    :try_start_1
    iput-wide v2, v5, Lyqu;->b:J

    .line 47
    iget-object v6, p0, Lsdx;->x:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "foreground_heartbeat_index"

    add-long/2addr v2, v8

    invoke-interface {v6, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 52
    :cond_3
    iget-wide v2, p0, Lsdx;->r:J

    sub-long v2, v6, v2

    goto :goto_2

    .line 56
    :cond_4
    iget-wide v0, p0, Lsdx;->q:J

    sub-long v0, v6, v0

    goto :goto_3

    .line 61
    :cond_5
    iget-object v0, p0, Lsdx;->v:Lsdr;

    invoke-virtual {v5}, Lyqu;->a()Lxwu;

    move-result-object v1

    invoke-interface {v0, v1}, Lsdr;->a(Lxwu;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4
.end method

.method final b()V
    .locals 8

    .prologue
    .line 65
    iget-object v7, p0, Lsdx;->k:Ljava/lang/Object;

    monitor-enter v7

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lsdx;->c()V

    .line 67
    iget-wide v0, p0, Lsdx;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 68
    monitor-exit v7

    .line 73
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-wide v2, p0, Lsdx;->d:J

    .line 70
    iget-object v0, p0, Lsdx;->u:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lsdx;->z:Ljava/lang/Runnable;

    iget-wide v4, p0, Lsdx;->d:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lsdx;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdx;->p:Z

    .line 73
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 74
    iget-object v1, p0, Lsdx;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lsdx;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdx;->t:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lsdx;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 77
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdx;->p:Z

    .line 78
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lsdx;->y:Loec;

    new-instance v1, Lseb;

    invoke-direct {v1, p0}, Lseb;-><init>(Lsdx;)V

    invoke-virtual {v0, v1}, Loec;->execute(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lsdx;->y:Loec;

    new-instance v1, Lsec;

    invoke-direct {v1, p0}, Lsec;-><init>(Lsdx;)V

    invoke-virtual {v0, v1}, Loec;->execute(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 21
    iget-object v1, p0, Lsdx;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, Lsdx;->m:Lotz;

    if-ne p1, v0, :cond_0

    .line 23
    iget-wide v2, p0, Lsdx;->q:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 24
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lsdx;->q:J

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget v0, p0, Lsdx;->s:I

    sget v1, Lm;->bh:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lsdx;->p:Z

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lsdx;->b()V

    .line 28
    :cond_1
    return-void

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
