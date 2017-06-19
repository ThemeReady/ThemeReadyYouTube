.class public final Lcom/google/vr/internal/controller/NativeCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
.end annotation


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    .line 3
    return-void
.end method

.method private final a(Ladtn;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    move v0, v10

    .line 36
    :goto_0
    iget-boolean v1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v1, :cond_2

    .line 37
    iget v1, p1, Ladtn;->a:I

    .line 38
    if-ge v0, v1, :cond_2

    .line 40
    if-ltz v0, :cond_0

    iget v1, p1, Ladtn;->a:I

    if-lt v0, v1, :cond_1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 42
    :cond_1
    iget-object v1, p1, Ladtn;->b:[Ladtg;

    aget-object v1, v1, v0

    .line 44
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v1, Ladtg;->d:J

    iget v6, v1, Ladtg;->a:F

    iget v7, v1, Ladtg;->b:F

    iget v8, v1, Ladtg;->c:F

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleAccelEvent(JJFFF)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v10

    .line 46
    :goto_1
    iget-boolean v1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v1, :cond_3

    .line 47
    iget v1, p1, Ladtn;->c:I

    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    invoke-virtual {p1, v0}, Ladtn;->a(I)Ladtk;

    move-result-object v1

    .line 50
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v1, Ladtk;->d:J

    iget v6, v1, Ladtk;->a:I

    iget-boolean v7, v1, Ladtk;->b:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleButtonEvent(JJIZ)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v10

    .line 52
    :goto_2
    iget-boolean v1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v1, :cond_6

    .line 53
    iget v1, p1, Ladtn;->d:I

    .line 54
    if-ge v0, v1, :cond_6

    .line 56
    if-ltz v0, :cond_4

    iget v1, p1, Ladtn;->d:I

    if-lt v0, v1, :cond_5

    .line 57
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 58
    :cond_5
    iget-object v1, p1, Ladtn;->e:[Ladtr;

    aget-object v1, v1, v0

    .line 60
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v1, Ladtr;->d:J

    iget v6, v1, Ladtr;->a:F

    iget v7, v1, Ladtr;->b:F

    iget v8, v1, Ladtr;->c:F

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleGyroEvent(JJFFF)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v10

    .line 62
    :goto_3
    iget-boolean v1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v1, :cond_a

    .line 63
    iget v1, p1, Ladtn;->f:I

    .line 64
    if-ge v0, v1, :cond_a

    .line 66
    if-ltz v0, :cond_7

    iget v1, p1, Ladtn;->f:I

    if-lt v0, v1, :cond_8

    .line 67
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 68
    :cond_8
    iget-object v1, p1, Ladtn;->g:[Ladtv;

    aget-object v1, v1, v0

    .line 70
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v1, Ladtv;->d:J

    iget v6, v1, Ladtv;->a:F

    iget v7, v1, Ladtv;->b:F

    iget v8, v1, Ladtv;->c:F

    iget v9, v1, Ladtv;->e:F

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleOrientationEvent(JJFFFF)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 78
    :cond_9
    iget-object v0, p1, Ladtn;->i:[Ladtz;

    aget-object v0, v0, v10

    .line 80
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v0, Ladtz;->d:J

    iget v6, v0, Ladtz;->a:I

    iget v7, v0, Ladtz;->b:F

    iget v8, v0, Ladtz;->c:F

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleTouchEvent(JJIFF)V

    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 72
    :cond_a
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_c

    .line 73
    iget v0, p1, Ladtn;->h:I

    .line 74
    if-ge v10, v0, :cond_c

    .line 76
    if-ltz v10, :cond_b

    iget v0, p1, Ladtn;->h:I

    if-lt v10, v0, :cond_9

    .line 77
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 82
    :cond_c
    return-void
.end method

.method private final native handleAccelEvent(JJFFF)V
.end method

.method private final native handleBatteryEvent(JJZI)V
.end method

.method private final native handleButtonEvent(JJIZ)V
.end method

.method private final native handleControllerRecentered(JJFFFF)V
.end method

.method private final native handleGyroEvent(JJFFF)V
.end method

.method private final native handleOrientationEvent(JJFFFF)V
.end method

.method private final native handlePositionEvent(JJFFF)V
.end method

.method private final native handleServiceConnected(JI)V
.end method

.method private final native handleServiceDisconnected(J)V
.end method

.method private final native handleServiceFailed(J)V
.end method

.method private final native handleServiceInitFailed(JI)V
.end method

.method private final native handleServiceUnavailable(J)V
.end method

.method private final native handleStateChanged(JII)V
.end method

.method private final native handleTouchEvent(JJIFF)V
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 4
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onControllerEventPacket(Ladtn;)V
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 12
    :goto_0
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/vr/internal/controller/NativeCallbacks;->a(Ladtn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onControllerEventPacket2(Ladtp;)V
    .locals 9

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 15
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/vr/internal/controller/NativeCallbacks;->a(Ladtn;)V

    .line 16
    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v1, :cond_4

    .line 17
    iget v1, p1, Ladtp;->j:I

    .line 18
    if-ge v0, v1, :cond_4

    .line 20
    if-ltz v0, :cond_2

    iget v1, p1, Ladtp;->j:I

    if-lt v0, v1, :cond_3

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 22
    :cond_3
    :try_start_2
    iget-object v1, p1, Ladtp;->k:[Ladtx;

    aget-object v1, v1, v0

    .line 24
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v1, Ladtx;->d:J

    iget v6, v1, Ladtx;->a:F

    iget v7, v1, Ladtx;->b:F

    iget v8, v1, Ladtx;->c:F

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/vr/internal/controller/NativeCallbacks;->handlePositionEvent(JJFFF)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_4
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 27
    iget-boolean v0, p1, Ladtp;->l:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-boolean v0, p1, Ladtp;->l:Z

    if-nez v0, :cond_5

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerEventPacket doesn\'t have a battery event."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_5
    iget-object v0, p1, Ladtp;->m:Ladti;

    .line 34
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v0, Ladti;->d:J

    iget-boolean v6, v0, Ladti;->b:Z

    iget v7, v0, Ladti;->a:I

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleBatteryEvent(JJZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized onControllerRecentered(Ladtv;)V
    .locals 10

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 84
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, p1, Ladtv;->d:J

    iget v6, p1, Ladtv;->a:F

    iget v7, p1, Ladtv;->b:F

    iget v8, p1, Ladtv;->c:F

    iget v9, p1, Ladtv;->e:F

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleControllerRecentered(JJFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onControllerStateChanged(II)V
    .locals 2

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 7
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleStateChanged(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onServiceConnected(I)V
    .locals 2

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 87
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceConnected(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onServiceDisconnected()V
    .locals 2

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 90
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceDisconnected(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_0
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onServiceFailed()V
    .locals 2

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 93
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceFailed(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onServiceInitFailed(I)V
    .locals 2

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 99
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceInitFailed(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onServiceUnavailable()V
    .locals 2

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 96
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceUnavailable(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_0
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
