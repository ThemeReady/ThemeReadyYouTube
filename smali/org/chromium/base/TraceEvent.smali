.class public Lorg/chromium/base/TraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .prologue
    .line 27
    invoke-static {}, Lorg/chromium/base/TraceEvent;->nativeEndToplevel()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Lorg/chromium/base/EarlyTraceEvent;->b(Ljava/lang/String;)V

    .line 24
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->nativeEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/chromium/base/TraceEvent;->nativeInstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->nativeBeginToplevel(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-static {p0}, Lorg/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;)V

    .line 20
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/chromium/base/TraceEvent;->nativeBegin(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method private static native nativeBegin(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeBeginToplevel(Ljava/lang/String;)V
.end method

.method private static native nativeEnd(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeEndToplevel()V
.end method

.method private static native nativeFinishAsync(Ljava/lang/String;J)V
.end method

.method private static native nativeInstant(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeRegisterEnabledObserver()V
.end method

.method private static native nativeStartATrace()V
.end method

.method private static native nativeStartAsync(Ljava/lang/String;J)V
.end method

.method private static native nativeStopATrace()V
.end method

.method public static setEnabled(Z)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 3
    if-eqz p0, :cond_0

    .line 4
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    :goto_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    if-eq v0, p0, :cond_1

    .line 10
    sput-boolean p0, Lorg/chromium/base/TraceEvent;->a:Z

    .line 11
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 12
    if-eqz p0, :cond_3

    .line 13
    sget-object v0, Laefo;->a:Laefm;

    .line 15
    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 16
    :cond_1
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x2

    :try_start_1
    sput v0, Lorg/chromium/base/EarlyTraceEvent;->b:I

    .line 7
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->b()V

    .line 8
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 14
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
