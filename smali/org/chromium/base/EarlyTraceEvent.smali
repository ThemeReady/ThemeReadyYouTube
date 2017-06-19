.class public Lorg/chromium/base/EarlyTraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    .line 34
    const/4 v0, 0x0

    sput v0, Lorg/chromium/base/EarlyTraceEvent;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->b:I

    if-eq v0, v3, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Laeex;

    invoke-direct {v0, p0}, Laeex;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    sget v2, Lorg/chromium/base/EarlyTraceEvent;->b:I

    if-eq v2, v3, :cond_2

    monitor-exit v1

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeex;

    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiple pending trace events can\'t have the same name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3
    sget v1, Lorg/chromium/base/EarlyTraceEvent;->b:I

    .line 4
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v4, 0x0

    .line 24
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x3

    sput v0, Lorg/chromium/base/EarlyTraceEvent;->b:I

    .line 26
    invoke-static {}, Lorg/chromium/base/TimeUtils;->nativeGetTimeTicksNowUs()J

    move-result-wide v0

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 28
    sub-long/2addr v0, v2

    div-long v8, v0, v6

    .line 29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeex;

    .line 30
    iget-object v1, v0, Laeex;->a:Ljava/lang/String;

    iget-wide v2, v0, Laeex;->c:J

    add-long/2addr v2, v8

    iget-wide v4, v0, Laeex;->d:J

    add-long/2addr v4, v8

    iget v6, v0, Laeex;->b:I

    invoke-static/range {v1 .. v6}, Lorg/chromium/base/EarlyTraceEvent;->nativeRecordEarlyEvent(Ljava/lang/String;JJI)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 14
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 15
    :cond_0
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeex;

    .line 18
    if-nez v0, :cond_2

    monitor-exit v1

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Laeex;->d:J

    .line 21
    const/4 v2, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->b()V

    .line 23
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static native nativeRecordEarlyEvent(Ljava/lang/String;JJI)V
.end method
