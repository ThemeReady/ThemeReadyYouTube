.class public Lorg/chromium/net/impl/CronetUrlRequestContext;
.super Laeil;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:J

.field public d:Ljava/lang/Thread;

.field private e:Landroid/os/ConditionVariable;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:I

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Laefc;

.field private k:Laefc;

.field private l:Ljava/util/Map;

.field private m:Landroid/os/ConditionVariable;

.field private volatile n:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    const-class v0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laeim;)V
    .locals 6
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Laeil;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:Landroid/os/ConditionVariable;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    .line 8
    new-instance v0, Laefc;

    invoke-direct {v0}, Laefc;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Laefc;

    .line 9
    new-instance v0, Laefc;

    invoke-direct {v0}, Laefc;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Laefc;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/util/Map;

    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Landroid/os/ConditionVariable;

    .line 13
    iget-boolean v0, p1, Laeim;->p:Z

    .line 14
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Laeim;->a(I)I

    move-result v0

    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:I

    .line 16
    iget-object v0, p1, Laeim;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0, p1}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;Laeim;)V

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeSetMinLogLevel(I)I

    .line 20
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    invoke-static {p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Laeim;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextAdapter(J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    .line 23
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Context Adapter creation failed."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    new-instance v0, Laejg;

    invoke-direct {v0, p0, p1}, Laejg;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Laeim;)V

    invoke-static {v0}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method private static a(Laeim;)J
    .locals 19

    .prologue
    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Laeim;->e:Ljava/lang/String;

    .line 31
    move-object/from16 v0, p0

    iget-object v3, v0, Laeim;->f:Ljava/lang/String;

    .line 33
    move-object/from16 v0, p0

    iget-boolean v4, v0, Laeim;->h:Z

    .line 36
    move-object/from16 v0, p0

    iget-boolean v5, v0, Laeim;->h:Z

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Laeim;->a:Landroid/content/Context;

    invoke-static {v5}, Laelm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 38
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v6, v0, Laeim;->i:Z

    .line 40
    move-object/from16 v0, p0

    iget-boolean v7, v0, Laeim;->j:Z

    .line 42
    move-object/from16 v0, p0

    iget-boolean v8, v0, Laeim;->k:Z

    .line 44
    move-object/from16 v0, p0

    iget-boolean v9, v0, Laeim;->l:Z

    .line 46
    move-object/from16 v0, p0

    iget v10, v0, Laeim;->m:I

    .line 48
    move-object/from16 v0, p0

    iget-wide v11, v0, Laeim;->n:J

    .line 50
    move-object/from16 v0, p0

    iget-object v13, v0, Laeim;->o:Ljava/lang/String;

    .line 51
    const-wide/16 v14, 0x0

    .line 53
    move-object/from16 v0, p0

    iget-boolean v0, v0, Laeim;->p:Z

    move/from16 v16, v0

    .line 55
    move-object/from16 v0, p0

    iget-boolean v0, v0, Laeim;->d:Z

    move/from16 v17, v0

    .line 56
    const/16 v18, 0x0

    .line 57
    invoke-static/range {v2 .. v18}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZIJLjava/lang/String;JZZLjava/lang/String;)J

    move-result-wide v2

    .line 59
    move-object/from16 v0, p0

    iget-object v4, v0, Laeim;->b:Ljava/util/List;

    .line 60
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeio;

    .line 61
    iget-object v6, v4, Laeio;->a:Ljava/lang/String;

    iget v7, v4, Laeio;->b:I

    iget v4, v4, Laeio;->c:I

    invoke-static {v2, v3, v6, v7, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeAddQuicHint(JLjava/lang/String;II)V

    goto :goto_1

    .line 36
    :cond_0
    const-string v5, ""

    goto :goto_0

    .line 64
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Laeim;->c:Ljava/util/List;

    .line 65
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Laein;

    .line 66
    iget-object v4, v7, Laein;->a:Ljava/lang/String;

    iget-object v5, v7, Laein;->b:[[B

    iget-boolean v6, v7, Laein;->c:Z

    iget-object v7, v7, Laein;->d:Ljava/util/Date;

    .line 67
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 68
    invoke-static/range {v2 .. v8}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeAddPkp(JLjava/lang/String;[[BZJ)V

    goto :goto_2

    .line 70
    :cond_2
    return-wide v2
.end method

.method private static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 158
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Laefa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic a(Lorg/chromium/net/impl/CronetUrlRequestContext;J)V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeInitRequestContextOnInitThread(J)V

    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine is shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    return-void
.end method

.method private final h()Z
    .locals 4

    .prologue
    .line 125
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initNetworkThread()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/lang/Thread;

    .line 127
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ChromiumNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 129
    iget v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 130
    return-void
.end method

.method private static native nativeAddPkp(JLjava/lang/String;[[BZJ)V
.end method

.method private static native nativeAddQuicHint(JLjava/lang/String;II)V
.end method

.method private native nativeConfigureNetworkQualityEstimatorForTesting(JZZZ)V
.end method

.method private static native nativeCreateRequestContextAdapter(J)J
.end method

.method private static native nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZIJLjava/lang/String;JZZLjava/lang/String;)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeGetCertVerifierData(J)V
.end method

.method private static native nativeGetHistogramDeltas()[B
.end method

.method private native nativeInitRequestContextOnInitThread(J)V
.end method

.method private native nativeProvideRTTObservations(JZ)V
.end method

.method private native nativeProvideThroughputObservations(JZ)V
.end method

.method private static native nativeSetMinLogLevel(I)I
.end method

.method private native nativeStartNetLogToDisk(JLjava/lang/String;ZI)V
.end method

.method private native nativeStartNetLogToFile(JLjava/lang/String;Z)Z
.end method

.method private native nativeStopNetLog(J)V
.end method

.method private onEffectiveConnectionTypeChanged(I)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 131
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onGetCertVerifierData(Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 148
    return-void
.end method

.method private onRTTOrThroughputEstimatesComputed(III)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 133
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onRttObservation(IJI)V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 135
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v7

    .line 136
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Laefc;

    invoke-virtual {v0}, Laefc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laelp;

    .line 137
    new-instance v1, Laejh;

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Laejh;-><init>(Laelp;IJI)V

    .line 138
    invoke-virtual {v2}, Laehe;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private onThroughputObservation(IJI)V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 141
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v7

    .line 142
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Laefc;

    invoke-virtual {v0}, Laefc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laelq;

    .line 143
    new-instance v1, Laeji;

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Laeji;-><init>(Laelq;IJI)V

    .line 144
    invoke-virtual {v2}, Laehf;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Laefw;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Laege;
    .locals 11

    .prologue
    .line 76
    iget-object v10, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v10

    .line 77
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()V

    .line 78
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p6

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/impl/CronetBidirectionalStream;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILaefw;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;)V

    monitor-exit v10

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Laefw;Ljava/util/concurrent/Executor;)Laegf;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Laeic;

    invoke-direct {v0, p1, p2, p3, p0}, Laeic;-><init>(Ljava/lang/String;Laefw;Ljava/util/concurrent/Executor;Laeil;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Laehu;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Laeli;
    .locals 11

    .prologue
    .line 72
    iget-object v10, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v10

    .line 73
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()V

    .line 74
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/impl/CronetUrlRequest;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILaehu;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZ)V

    monitor-exit v10

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cronet/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Laejk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {p0, p1, v0}, Laegg;->a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 110
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    :cond_1
    new-instance v0, Laema;

    invoke-direct {v0, p1, p0}, Laema;-><init>(Ljava/net/URL;Laefy;)V

    return-object v0

    .line 113
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected protocol:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final a(Laehm;)V
    .locals 5

    .prologue
    .line 149
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/util/Map;

    .line 151
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Laelr;

    .line 154
    new-instance v4, Laejj;

    invoke-direct {v4, v1, p1}, Laejj;-><init>(Laelr;Laehm;)V

    .line 155
    invoke-virtual {v1}, Laehn;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 157
    :cond_0
    return-void
.end method

.method public final a(Laehn;)V
    .locals 3

    .prologue
    .line 101
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/util/Map;

    new-instance v2, Laelr;

    invoke-direct {v2, p1}, Laelr;-><init>(Laehn;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 81
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()V

    .line 83
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot shutdown with active requests."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/lang/Thread;

    if-ne v0, v2, :cond_1

    .line 86
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v2, "Cannot shutdown from network thread."

    invoke-direct {v0, v2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 90
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_3
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    :goto_0
    return-void

    .line 92
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 96
    :cond_2
    :try_start_5
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeDestroy(J)V

    .line 97
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    .line 98
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method final c()Z
    .locals 2

    .prologue
    .line 104
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 115
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 117
    return-void
.end method

.method public final f()J
    .locals 4

    .prologue
    .line 118
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()V

    .line 120
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    monitor-exit v1

    return-wide v2

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopNetLogCompleted()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 100
    return-void
.end method
