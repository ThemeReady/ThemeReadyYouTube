.class Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/vr/ndk/base/GvrSurfaceView$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;-><init>()V

    return-void
.end method


# virtual methods
.method public releaseEglContextLocked(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    return-void
.end method

.method public declared-synchronized threadExiting(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;)V
    .locals 1

    .prologue
    .line 2
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    # setter for: Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z
    invoke-static {p1, v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->access$1102(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;Z)Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
