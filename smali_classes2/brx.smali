.class public final Lbrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static f:J

.field private static g:J

.field private static h:Ljava/lang/Object;

.field private static i:Lbrx;


# instance fields
.field public final a:Lbrw;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public e:J

.field private j:J

.field private k:J

.field private l:Landroid/content/Context;

.field private m:Landroid/os/HandlerThread;

.field private n:Landroid/content/SharedPreferences;

.field private o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xe10

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbrx;->f:J

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbrx;->g:J

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbrx;->h:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JJLbrw;)V
    .locals 4

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbrx;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lbrx;->l:Landroid/content/Context;

    .line 12
    iput-wide p2, p0, Lbrx;->k:J

    .line 13
    iput-wide p4, p0, Lbrx;->j:J

    .line 14
    iput-object p6, p0, Lbrx;->a:Lbrw;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbrx;->d:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbrx;->c:Ljava/util/Set;

    .line 17
    iget-object v0, p0, Lbrx;->l:Landroid/content/Context;

    const-string v1, "google_auto_usage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbrx;->n:Landroid/content/SharedPreferences;

    .line 19
    iget-wide v0, p0, Lbrx;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lbsf;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lbrx;->k:J

    add-long/2addr v0, v2

    .line 21
    iget-object v2, p0, Lbrx;->n:Landroid/content/SharedPreferences;

    const-string v3, "end_of_interval"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbrx;->e:J

    .line 22
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Google Conversion SDK"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lbrx;->m:Landroid/os/HandlerThread;

    .line 23
    iget-object v0, p0, Lbrx;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lbrx;->m:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbrx;->o:Landroid/os/Handler;

    .line 25
    invoke-direct {p0}, Lbrx;->b()V

    .line 26
    return-void
.end method

.method private final a()J
    .locals 6

    .prologue
    .line 62
    invoke-static {}, Lbsf;->a()J

    move-result-wide v2

    .line 63
    const-wide/16 v0, 0x0

    .line 64
    iget-wide v4, p0, Lbrx;->e:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 65
    iget-wide v0, p0, Lbrx;->e:J

    sub-long v0, v2, v0

    iget-wide v2, p0, Lbrx;->k:J

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 66
    :cond_0
    iget-wide v2, p0, Lbrx;->e:J

    iget-wide v4, p0, Lbrx;->k:J

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Lbrx;
    .locals 8

    .prologue
    .line 1
    sget-object v7, Lbrx;->h:Ljava/lang/Object;

    monitor-enter v7

    .line 2
    :try_start_0
    sget-object v0, Lbrx;->i:Lbrx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    :try_start_1
    new-instance v0, Lbrx;

    sget-wide v2, Lbrx;->f:J

    sget-wide v4, Lbrx;->g:J

    new-instance v6, Lbrw;

    invoke-direct {v6, p0}, Lbrw;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lbrx;-><init>(Landroid/content/Context;JJLbrw;)V

    sput-object v0, Lbrx;->i:Lbrx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    sget-object v0, Lbrx;->i:Lbrx;

    return-object v0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    :try_start_3
    const-string v1, "GoogleConversionReporter"

    const-string v2, "Error starting automated usage thread"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 71
    iget-object v1, p0, Lbrx;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Lbrx;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lbrx;->o:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    iget-object v0, p0, Lbrx;->o:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
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

.method private final b()V
    .locals 6

    .prologue
    .line 67
    iget-object v1, p0, Lbrx;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    invoke-direct {p0}, Lbrx;->a()J

    move-result-wide v2

    invoke-static {}, Lbsf;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 69
    invoke-direct {p0, v2, v3}, Lbrx;->a(J)V

    .line 70
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 28
    iget-object v0, p0, Lbrx;->l:Landroid/content/Context;

    const-string v1, "activity"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 30
    iget-object v1, p0, Lbrx;->l:Landroid/content/Context;

    const-string v2, "keyguard"

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 32
    iget-object v2, p0, Lbrx;->l:Landroid/content/Context;

    const-string v3, "power"

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 35
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 38
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v5, :cond_0

    .line 39
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_0

    .line 40
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 45
    :goto_0
    if-nez v0, :cond_2

    .line 46
    iget-wide v0, p0, Lbrx;->j:J

    invoke-direct {p0, v0, v1}, Lbrx;->a(J)V

    .line 61
    :goto_1
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_2
    iget-object v3, p0, Lbrx;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 49
    :try_start_0
    iget-object v0, p0, Lbrx;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 52
    iget-wide v8, p0, Lbrx;->e:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_3

    .line 53
    iget-wide v6, p0, Lbrx;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lbrx;->a:Lbrw;

    iget-wide v6, p0, Lbrx;->e:J

    invoke-virtual {v0, v1, v6, v7}, Lbrw;->a(Ljava/lang/String;J)V

    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-direct {p0}, Lbrx;->b()V

    .line 58
    invoke-direct {p0}, Lbrx;->a()J

    move-result-wide v0

    .line 59
    iget-object v2, p0, Lbrx;->n:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "end_of_interval"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60
    iput-wide v0, p0, Lbrx;->e:J

    goto :goto_1
.end method
