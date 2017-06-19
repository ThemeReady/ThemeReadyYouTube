.class public final Lseo;
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

.field public f:Llto;

.field public g:Lltl;

.field public h:Lltm;

.field public i:Lojp;

.field public j:Lojp;

.field public final k:Ljava/lang/Object;

.field public final l:Landroid/app/Application;

.field public m:Lowg;

.field public final n:Lqeb;

.field public o:Lojh;

.field private p:Z

.field private q:J

.field private r:J

.field private s:I

.field private t:Ljava/util/concurrent/ScheduledFuture;

.field private u:Ljava/util/concurrent/ScheduledExecutorService;

.field private v:Lsei;

.field private w:Loxi;

.field private x:Landroid/content/SharedPreferences;

.field private y:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lseo;->a:J

    .line 91
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lseo;->b:J

    return-void
.end method

.method public constructor <init>(Lsei;Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;Lowg;Loxi;Lqeb;Landroid/content/SharedPreferences;Lojh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v2, p0, Lseo;->c:Z

    .line 3
    iput-boolean v2, p0, Lseo;->p:Z

    .line 4
    iput-wide v0, p0, Lseo;->q:J

    .line 5
    iput-wide v0, p0, Lseo;->d:J

    .line 6
    iput-wide v0, p0, Lseo;->e:J

    .line 7
    iput-wide v0, p0, Lseo;->r:J

    .line 8
    sget v0, Lkt;->aL:I

    iput v0, p0, Lseo;->s:I

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lseo;->k:Ljava/lang/Object;

    .line 10
    new-instance v0, Lser;

    invoke-direct {v0, p0}, Lser;-><init>(Lseo;)V

    iput-object v0, p0, Lseo;->y:Ljava/lang/Runnable;

    .line 11
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lseo;->v:Lsei;

    .line 12
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lseo;->l:Landroid/app/Application;

    .line 13
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lseo;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowg;

    iput-object v0, p0, Lseo;->m:Lowg;

    .line 15
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lseo;->w:Loxi;

    .line 16
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeb;

    iput-object v0, p0, Lseo;->n:Lqeb;

    .line 17
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lseo;->x:Landroid/content/SharedPreferences;

    .line 18
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lseo;->o:Lojh;

    .line 19
    return-void
.end method

.method private final e()V
    .locals 8

    .prologue
    .line 64
    iget-object v7, p0, Lseo;->k:Ljava/lang/Object;

    monitor-enter v7

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lseo;->b()V

    .line 66
    iget-wide v0, p0, Lseo;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 67
    monitor-exit v7

    .line 72
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-wide v2, p0, Lseo;->d:J

    .line 69
    iget-object v0, p0, Lseo;->u:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lseo;->y:Ljava/lang/Runnable;

    iget-wide v4, p0, Lseo;->d:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lseo;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lseo;->p:Z

    .line 72
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    .line 28
    iget-object v1, p0, Lseo;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lseo;->x:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "foreground_heartbeat_index"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
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

    .line 31
    iget-object v4, p0, Lseo;->k:Ljava/lang/Object;

    monitor-enter v4

    .line 32
    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    :try_start_0
    iget-wide v2, p0, Lseo;->e:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    iget-object v2, p0, Lseo;->m:Lowg;

    .line 33
    invoke-virtual {v2}, Lowg;->b()J

    move-result-wide v2

    iget-wide v6, p0, Lseo;->e:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    .line 34
    invoke-virtual {p0}, Lseo;->b()V

    .line 35
    monitor-exit v4

    .line 63
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v5, Lyoj;

    invoke-direct {v5}, Lyoj;-><init>()V

    .line 37
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 38
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lseo;->q:J

    .line 39
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lseo;->r:J

    .line 40
    :cond_1
    iput p1, v5, Lyoj;->d:I

    .line 41
    iget-object v2, p0, Lseo;->x:Landroid/content/SharedPreferences;

    const-string v3, "foreground_heartbeat_index"

    const-wide/16 v6, -0x1

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 42
    cmp-long v6, v2, v0

    if-nez v6, :cond_2

    .line 43
    const-wide/16 v2, 0x0

    iput-wide v2, v5, Lyoj;->b:J

    .line 44
    iget-object v2, p0, Lseo;->x:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "foreground_heartbeat_index"

    const-wide/16 v6, 0x1

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    :goto_1
    iget-object v2, p0, Lseo;->w:Loxi;

    invoke-interface {v2}, Loxi;->b()J

    move-result-wide v6

    .line 49
    iget-wide v2, p0, Lseo;->r:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    move-wide v2, v0

    .line 51
    :goto_2
    iput-wide v2, v5, Lyoj;->c:J

    .line 53
    iget-wide v2, p0, Lseo;->q:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_4

    .line 55
    :goto_3
    iput-wide v0, v5, Lyoj;->a:J

    .line 56
    iget-object v0, p0, Lseo;->v:Lsei;

    .line 57
    new-instance v1, Lxuu;

    invoke-direct {v1}, Lxuu;-><init>()V

    .line 58
    iput-object v5, v1, Lxuu;->aA:Lyoj;

    .line 60
    invoke-interface {v0, v1}, Lsei;->a(Lxuu;)Z

    .line 61
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lseo;->q:J

    .line 62
    iput-wide v6, p0, Lseo;->r:J

    .line 63
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 45
    :cond_2
    :try_start_1
    iput-wide v2, v5, Lyoj;->b:J

    .line 46
    iget-object v6, p0, Lseo;->x:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "foreground_heartbeat_index"

    add-long/2addr v2, v8

    invoke-interface {v6, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 51
    :cond_3
    iget-wide v2, p0, Lseo;->r:J

    sub-long v2, v6, v2

    goto :goto_2

    .line 55
    :cond_4
    iget-wide v0, p0, Lseo;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v0, v6, v0

    goto :goto_3
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 73
    iget-object v1, p0, Lseo;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v0, p0, Lseo;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lseo;->t:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lseo;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 76
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lseo;->p:Z

    .line 77
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 78
    iget-object v1, p0, Lseo;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    iget v0, p0, Lseo;->s:I

    sget v2, Lkt;->aN:I

    if-eq v0, v2, :cond_0

    .line 80
    sget v0, Lkt;->aN:I

    iput v0, p0, Lseo;->s:I

    .line 81
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lseo;->a(I)V

    .line 82
    invoke-virtual {p0}, Lseo;->b()V

    .line 83
    :cond_0
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
    .locals 3

    .prologue
    .line 84
    iget-object v1, p0, Lseo;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_0
    iget v0, p0, Lseo;->s:I

    sget v2, Lkt;->aM:I

    if-eq v0, v2, :cond_0

    .line 86
    sget v0, Lkt;->aM:I

    iput v0, p0, Lseo;->s:I

    .line 87
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lseo;->a(I)V

    .line 88
    invoke-direct {p0}, Lseo;->e()V

    .line 89
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 20
    iget-object v1, p0, Lseo;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, Lseo;->m:Lowg;

    if-ne p1, v0, :cond_0

    .line 22
    iget-wide v2, p0, Lseo;->q:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 23
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lseo;->q:J

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget v0, p0, Lseo;->s:I

    sget v1, Lkt;->aM:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lseo;->p:Z

    if-nez v0, :cond_1

    .line 26
    invoke-direct {p0}, Lseo;->e()V

    .line 27
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
