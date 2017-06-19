.class public Lcom/google/android/moxie/common/RangeDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CANCELED:I = 0x3

.field public static final DONE:I = 0x1

.field public static final FAILED:I = 0x2

.field public static a:Lacty;

.field public static b:Ljava/util/concurrent/atomic/AtomicLong;

.field private static c:Z

.field private static d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private static e:Laegg;

.field private static f:Ljava/util/concurrent/ScheduledExecutorService;

.field private static g:Lactw;

.field private static h:Ljava/util/concurrent/atomic/AtomicReference;

.field private static i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/moxie/common/RangeDownloader;->c:Z

    .line 94
    new-instance v0, Lacty;

    invoke-direct {v0}, Lacty;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/RangeDownloader;->a:Lacty;

    .line 95
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/RangeDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/RangeDownloader;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/RangeDownloader;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLjava/nio/ByteBuffer;II)I
    .locals 2

    .prologue
    .line 92
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/moxie/common/RangeDownloader;->nativeHttp2OnRead(JLjava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method public static a()V
    .locals 15

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 41
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lactx;

    move-object v4, v0

    move v1, v6

    move-object v3, v5

    move v0, v6

    .line 42
    :goto_0
    if-eqz v4, :cond_0

    .line 43
    iget v7, v4, Lactx;->a:I

    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_0

    move-object v4, v3

    move v3, v1

    move v1, v0

    .line 50
    :goto_1
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lactx;

    move-object v14, v0

    move v0, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v14

    goto :goto_0

    :pswitch_0
    move v1, v0

    move v3, v2

    move-object v4, v5

    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    iget-object v3, v4, Lactx;->b:[J

    move-object v4, v3

    move v3, v1

    move v1, v0

    .line 48
    goto :goto_1

    :pswitch_2
    move-object v4, v3

    move v3, v1

    move v1, v2

    .line 49
    goto :goto_1

    .line 51
    :cond_0
    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/moxie/common/RangeDownloader;->nativeOnExecute(J)V

    .line 53
    :cond_1
    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    .line 54
    :cond_2
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->a:Lacty;

    invoke-virtual {v0}, Lacty;->a()V

    .line 55
    :cond_3
    if-eqz v3, :cond_8

    .line 56
    const-string v1, "bytes="

    .line 57
    array-length v4, v3

    move v2, v6

    move v0, v6

    .line 59
    :goto_2
    if-ge v2, v4, :cond_6

    .line 60
    aget-wide v8, v3, v2

    .line 61
    add-int/lit8 v5, v2, 0x1

    aget-wide v10, v3, v5

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-long/2addr v10, v8

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    add-int/lit8 v5, v4, -0x1

    if-ge v2, v5, :cond_4

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    :cond_4
    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x1f4

    if-lt v0, v5, :cond_5

    .line 67
    invoke-static {v1}, Lcom/google/android/moxie/common/RangeDownloader;->b(Ljava/lang/String;)V

    .line 68
    const-string v0, "bytes="

    move-object v1, v0

    move v0, v6

    .line 69
    :cond_5
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 70
    :cond_6
    if-lez v0, :cond_7

    .line 71
    invoke-static {v1}, Lcom/google/android/moxie/common/RangeDownloader;->b(Ljava/lang/String;)V

    .line 72
    :cond_7
    invoke-static {}, Lcom/google/android/moxie/common/RangeDownloader;->b()V

    .line 73
    :cond_8
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(JI)V
    .locals 0

    .prologue
    .line 91
    invoke-static {p0, p1, p2}, Lcom/google/android/moxie/common/RangeDownloader;->nativeHttp2OnStatus(JI)V

    return-void
.end method

.method public static synthetic a(JJLjava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 90
    invoke-static/range {p0 .. p8}, Lcom/google/android/moxie/common/RangeDownloader;->nativeHttp2OnResponse(JJLjava/lang/String;JJ)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 86
    const-class v1, Lcom/google/android/moxie/common/RangeDownloader;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 87
    sget-wide v4, Lcom/google/android/moxie/common/RangeDownloader;->i:J

    sub-long v4, v2, v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "ms;"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    sput-wide v2, Lcom/google/android/moxie/common/RangeDownloader;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit v1

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->a:Lacty;

    invoke-virtual {v0}, Lacty;->b()Laefu;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Laefu;->a()V

    .line 85
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 74
    sget-object v1, Lcom/google/android/moxie/common/RangeDownloader;->e:Laegg;

    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/google/android/moxie/common/RangeDownloader;->g:Lactw;

    sget-object v3, Lcom/google/android/moxie/common/RangeDownloader;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v0, v2, v3}, Laegg;->a(Ljava/lang/String;Laefw;Ljava/util/concurrent/Executor;)Laegf;

    move-result-object v0

    .line 76
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Laefv;->a(Ljava/lang/String;)Laefv;

    .line 77
    const-string v1, "Range"

    invoke-virtual {v0, v1, p0}, Laefv;->a(Ljava/lang/String;Ljava/lang/String;)Laefv;

    .line 78
    invoke-virtual {v0}, Laefv;->a()Laefu;

    move-result-object v0

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/moxie/common/RangeDownloader;->i:J

    .line 80
    sget-object v1, Lcom/google/android/moxie/common/RangeDownloader;->a:Lacty;

    invoke-virtual {v1, v0}, Lacty;->b(Laefu;)V

    .line 81
    return-void
.end method

.method public static cancel()V
    .locals 5

    .prologue
    .line 26
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lactx;

    sget v2, Lkt;->ch:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lactx;-><init>(I[J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lactt;

    invoke-direct {v1}, Lactt;-><init>()V

    const-wide/16 v2, 0xfa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    return-void
.end method

.method public static configure(JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 24
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public static executeCallback()V
    .locals 5

    .prologue
    .line 34
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lactx;

    sget v2, Lkt;->cj:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lactx;-><init>(I[J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lactv;

    invoke-direct {v1}, Lactv;-><init>()V

    const-wide/16 v2, 0xfa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    return-void
.end method

.method public static get([J)V
    .locals 5

    .prologue
    .line 30
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lactx;

    sget v2, Lkt;->ci:I

    invoke-direct {v1, v2, p0}, Lactx;-><init>(I[J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lactu;

    invoke-direct {v1}, Lactu;-><init>()V

    const-wide/16 v2, 0xfa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    sget-boolean v0, Lcom/google/android/moxie/common/RangeDownloader;->c:Z

    if-eqz v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Laegh;

    invoke-direct {v0, p0}, Laegh;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, v2}, Laefz;->b(Z)Laefz;

    .line 7
    iget-object v0, v0, Laegh;->a:Laego;

    invoke-virtual {v0}, Laego;->a()Laegg;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/moxie/common/RangeDownloader;->e:Laegg;

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/moxie/common/RangeDownloader;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    new-instance v0, Lactw;

    .line 11
    invoke-direct {v0}, Lactw;-><init>()V

    .line 12
    sput-object v0, Lcom/google/android/moxie/common/RangeDownloader;->g:Lactw;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/moxie/common/RangeDownloader;->i:J

    .line 14
    sput-boolean v2, Lcom/google/android/moxie/common/RangeDownloader;->c:Z

    goto :goto_0
.end method

.method private static native nativeHttp2OnRead(JLjava/nio/ByteBuffer;II)I
.end method

.method private static native nativeHttp2OnResponse(JJLjava/lang/String;JJ)V
.end method

.method private static native nativeHttp2OnStatus(JI)V
.end method

.method private static native nativeOnExecute(J)V
.end method

.method public static terminate()V
    .locals 1

    .prologue
    .line 16
    sget-boolean v0, Lcom/google/android/moxie/common/RangeDownloader;->c:Z

    if-nez v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->a:Lacty;

    invoke-virtual {v0}, Lacty;->a()V

    .line 19
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 20
    sget-object v0, Lcom/google/android/moxie/common/RangeDownloader;->e:Laegg;

    invoke-virtual {v0}, Laefy;->b()V

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/moxie/common/RangeDownloader;->c:Z

    goto :goto_0
.end method
