.class Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Ladqn;


# instance fields
.field public mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

.field public mEventQueue:Ljava/util/ArrayList;

.field public mExited:Z

.field public mFinishedCreatingEglSurface:Z

.field public final mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

.field public mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

.field public mHasSurface:Z

.field public mHaveEglContext:Z

.field public mHaveEglSurface:Z

.field public mHeight:I

.field public mPaused:Z

.field public mRenderComplete:Z

.field public mRenderMode:I

.field public mRequestPaused:Z

.field public mRequestRender:Z

.field public mRequestedSwapMode:I

.field public mShouldExit:Z

.field public mShouldReleaseEglContext:Z

.field public mSizeChanged:Z

.field public mSurfaceIsBad:Z

.field public mWaitingForSurface:Z

.field public mWantRenderNotification:Z

.field public mWidth:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 3
    iput-boolean v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSizeChanged:Z

    .line 4
    new-instance v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;-><init>(Lcom/google/vr/ndk/base/GvrSurfaceView$1;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    .line 5
    iput v2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWidth:I

    .line 6
    iput v2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHeight:I

    .line 7
    iput-boolean v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestRender:Z

    .line 8
    iput v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderMode:I

    .line 9
    iput v2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestedSwapMode:I

    .line 10
    iput-boolean v2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 11
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 13
    if-eqz v0, :cond_0

    # getter for: Lcom/google/vr/ndk/base/GvrSurfaceView;->mAppContextListener:Lcom/google/vr/cardboard/EglReadyListener;
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$300(Lcom/google/vr/ndk/base/GvrSurfaceView;)Lcom/google/vr/cardboard/EglReadyListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    # getter for: Lcom/google/vr/ndk/base/GvrSurfaceView;->mAppContextListener:Lcom/google/vr/cardboard/EglReadyListener;
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$300(Lcom/google/vr/ndk/base/GvrSurfaceView;)Lcom/google/vr/cardboard/EglReadyListener;

    move-result-object v0

    .line 15
    iget-object v1, v0, Lcom/google/vr/cardboard/EglReadyListener;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iput-object p0, v0, Lcom/google/vr/cardboard/EglReadyListener;->e:Ladqn;

    .line 17
    monitor-exit v1

    .line 18
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic access$1102(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;Z)Z
    .locals 0

    .prologue
    .line 330
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z

    return p1
.end method

.method private guardedRun()V
    .locals 21

    .prologue
    .line 40
    new-instance v2, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    .line 41
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    .line 42
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 43
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v5, 0x0

    move-object/from16 v16, v4

    move v4, v6

    move v6, v2

    move/from16 v20, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v3

    move-object v3, v5

    move/from16 v5, v20

    .line 58
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    move-object/from16 v17, v0

    monitor-enter v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mShouldExit:Z

    if-eqz v2, :cond_0

    .line 60
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v3

    .line 62
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglContextLocked()V

    .line 64
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 65
    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    move v3, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v5

    move-object v5, v2

    move v2, v6

    move v6, v4

    .line 138
    :goto_2
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    if-eqz v5, :cond_11

    .line 140
    :try_start_4
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    const/4 v5, 0x0

    move v4, v6

    move v6, v2

    move/from16 v20, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v3

    move-object v3, v5

    move/from16 v5, v20

    .line 142
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mPaused:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestPaused:Z

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_2

    .line 70
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestPaused:Z

    .line 71
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestPaused:Z

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mPaused:Z

    .line 72
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->notifyAll()V

    .line 73
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    move/from16 v18, v0

    if-eqz v18, :cond_3

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglContextLocked()V

    .line 76
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    .line 77
    const/4 v8, 0x1

    .line 78
    :cond_3
    if-eqz v12, :cond_4

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglContextLocked()V

    .line 81
    const/4 v12, 0x0

    .line 82
    :cond_4
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    move/from16 v18, v0

    if-eqz v18, :cond_5

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 84
    :cond_5
    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v2, :cond_6

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 86
    if-nez v2, :cond_d

    const/4 v2, 0x0

    .line 87
    :goto_3
    if-nez v2, :cond_6

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglContextLocked()V

    .line 89
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHasSurface:Z

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWaitingForSurface:Z

    if-nez v2, :cond_8

    .line 90
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v2, :cond_7

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 92
    :cond_7
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 93
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 95
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHasSurface:Z

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWaitingForSurface:Z

    if-eqz v2, :cond_9

    .line 96
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 98
    :cond_9
    if-eqz v9, :cond_a

    .line 99
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderComplete:Z

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 103
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->readyToDraw()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 104
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    if-nez v2, :cond_b

    .line 105
    if-eqz v8, :cond_e

    .line 106
    const/4 v8, 0x0

    .line 116
    :cond_b
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    if-nez v2, :cond_c

    .line 117
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 118
    const/4 v14, 0x1

    .line 119
    const/4 v13, 0x1

    .line 120
    const/4 v11, 0x1

    .line 121
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v2, :cond_10

    .line 122
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSizeChanged:Z

    if-eqz v2, :cond_20

    .line 123
    const/4 v11, 0x1

    .line 124
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWidth:I

    .line 125
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHeight:I

    .line 126
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 127
    const/4 v14, 0x1

    .line 128
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSizeChanged:Z

    .line 129
    :goto_5
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestRender:Z

    .line 130
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 131
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWantRenderNotification:Z

    if-eqz v5, :cond_1f

    .line 132
    const/4 v7, 0x1

    .line 133
    :goto_6
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestedSwapMode:I

    if-eq v5, v6, :cond_f

    const/4 v6, 0x1

    .line 134
    :goto_7
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestedSwapMode:I

    move v10, v9

    move v9, v8

    move v8, v6

    move v6, v2

    move v2, v5

    move-object v5, v3

    move v3, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v7

    move v7, v4

    .line 135
    goto/16 :goto_2

    .line 86
    :cond_d
    # getter for: Lcom/google/vr/ndk/base/GvrSurfaceView;->mPreserveEGLContextOnPause:Z
    invoke-static {v2}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$900(Lcom/google/vr/ndk/base/GvrSurfaceView;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v2

    goto/16 :goto_3

    .line 107
    :cond_e
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    invoke-virtual {v2}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->start()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 112
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    iget-object v2, v2, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_b

    .line 113
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    .line 114
    const/4 v15, 0x1

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto/16 :goto_4

    .line 138
    :catchall_1
    move-exception v2

    monitor-exit v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 206
    :catchall_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v3

    .line 207
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 208
    invoke-direct/range {p0 .. p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->stopEglContextLocked()V

    .line 209
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v2

    .line 109
    :catch_0
    move-exception v2

    .line 110
    :try_start_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;->releaseEglContextLocked(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;)V

    .line 111
    throw v2

    .line 133
    :cond_f
    const/4 v6, 0x0

    goto :goto_7

    .line 136
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_1

    .line 143
    :cond_11
    if-eqz v3, :cond_1e

    .line 144
    :try_start_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    invoke-virtual {v4}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->createSurface()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 145
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 146
    const/4 v2, 0x1

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 148
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    .line 156
    :goto_8
    if-eqz v14, :cond_12

    .line 157
    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    invoke-virtual {v2}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    .line 158
    const/4 v14, 0x0

    move-object/from16 v16, v2

    .line 159
    :cond_12
    if-eqz v15, :cond_14

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/ndk/base/GvrSurfaceView;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 161
    if-eqz v2, :cond_13

    .line 162
    :try_start_e
    const-string v15, "onSurfaceCreated"

    invoke-static {v15}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 163
    # getter for: Lcom/google/vr/ndk/base/GvrSurfaceView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;
    invoke-static {v2}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$1000(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    iget-object v15, v15, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v15}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 164
    :try_start_f
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 167
    :cond_13
    const/4 v15, 0x0

    .line 168
    :cond_14
    if-eqz v12, :cond_16

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/ndk/base/GvrSurfaceView;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 170
    if-eqz v2, :cond_15

    .line 171
    :try_start_10
    const-string v12, "onSurfaceChanged"

    invoke-static {v12}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 172
    # getter for: Lcom/google/vr/ndk/base/GvrSurfaceView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;
    invoke-static {v2}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$1000(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v7, v6}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 173
    :try_start_11
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 176
    :cond_15
    const/4 v12, 0x0

    .line 177
    :cond_16
    if-eqz v8, :cond_17

    .line 178
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    move-object/from16 v17, v0

    const/16 v18, 0x3086

    .line 179
    const/4 v2, 0x1

    if-ne v3, v2, :cond_1c

    const/16 v2, 0x3085

    .line 180
    :goto_9
    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->setEglSurfaceAttrib(II)V

    .line 181
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    move-object/from16 v17, v0

    const/16 v18, 0x314c

    .line 182
    const/4 v2, 0x1

    if-ne v3, v2, :cond_1d

    const/4 v2, 0x1

    .line 183
    :goto_a
    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->setEglSurfaceAttrib(II)V

    .line 184
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/ndk/base/GvrSurfaceView;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 185
    if-eqz v2, :cond_18

    .line 186
    :try_start_12
    const-string v17, "onDrawFrame"

    invoke-static/range {v17 .. v17}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 187
    # getter for: Lcom/google/vr/ndk/base/GvrSurfaceView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;
    invoke-static {v2}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$1000(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 188
    :try_start_13
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 191
    :cond_18
    if-nez v8, :cond_19

    if-nez v3, :cond_1a

    .line 192
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    invoke-virtual {v2}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->swap()I

    move-result v2

    .line 193
    sparse-switch v2, :sswitch_data_0

    .line 197
    const-string v17, "GLThread"

    const-string v18, "eglSwapBuffers"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1, v2}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    if-nez v3, :cond_1a

    .line 199
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    move-object/from16 v17, v0

    monitor-enter v17
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 200
    const/4 v2, 0x1

    :try_start_14
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 202
    monitor-exit v17
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 203
    :cond_1a
    :goto_b
    :sswitch_0
    if-eqz v11, :cond_21

    .line 204
    const/4 v10, 0x1

    .line 205
    const/4 v11, 0x0

    move-object/from16 v20, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v4

    move v4, v6

    move v6, v3

    move-object/from16 v3, v20

    goto/16 :goto_0

    .line 148
    :catchall_3
    move-exception v2

    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    throw v2

    .line 149
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 150
    const/16 v17, 0x1

    :try_start_17
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 151
    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 152
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->notifyAll()V

    .line 153
    monitor-exit v4

    move v4, v6

    move v6, v2

    move/from16 v20, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v3

    move-object v3, v5

    move/from16 v5, v20

    goto/16 :goto_0

    :catchall_4
    move-exception v2

    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    throw v2

    .line 166
    :catchall_5
    move-exception v2

    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    throw v2

    .line 175
    :catchall_6
    move-exception v2

    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    throw v2

    .line 179
    :cond_1c
    const/16 v2, 0x3084

    goto/16 :goto_9

    .line 182
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 190
    :catchall_7
    move-exception v2

    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 195
    :sswitch_1
    const/4 v13, 0x1

    .line 196
    goto :goto_b

    .line 202
    :catchall_8
    move-exception v2

    :try_start_19
    monitor-exit v17
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 209
    :catchall_9
    move-exception v2

    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    throw v2

    :cond_1e
    move v4, v3

    move v3, v2

    goto/16 :goto_8

    :cond_1f
    move v7, v10

    goto/16 :goto_6

    :cond_20
    move v2, v4

    move v4, v5

    goto/16 :goto_5

    :cond_21
    move-object/from16 v20, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v4

    move v4, v6

    move v6, v3

    move-object/from16 v3, v20

    goto/16 :goto_0

    .line 193
    nop

    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method

.method private readyToDraw()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 211
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 212
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 213
    :goto_0
    if-eqz v0, :cond_0

    .line 214
    iget-object v0, v0, Lcom/google/vr/cardboard/EglReadyListener;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 215
    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 216
    :goto_1
    iget-boolean v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mPaused:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSurfaceIsBad:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWidth:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHeight:I

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestRender:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderMode:I

    if-ne v0, v2, :cond_4

    :cond_1
    :goto_2
    return v2

    .line 212
    :cond_2
    # getter for: Lcom/google/vr/ndk/base/GvrSurfaceView;->mAppContextListener:Lcom/google/vr/cardboard/EglReadyListener;
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$300(Lcom/google/vr/ndk/base/GvrSurfaceView;)Lcom/google/vr/cardboard/EglReadyListener;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 215
    goto :goto_1

    :cond_4
    move v2, v1

    .line 216
    goto :goto_2
.end method

.method private stopEglContextLocked()V
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->finish()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    .line 38
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0, p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;->releaseEglContextLocked(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;)V

    .line 39
    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 33
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->destroySurface()V

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRenderMode()I
    .locals 2

    .prologue
    .line 229
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v1

    .line 230
    :try_start_0
    iget v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderMode:I

    monitor-exit v1

    return v0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSwapMode()I
    .locals 2

    .prologue
    .line 232
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v1

    .line 233
    :try_start_0
    iget v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestedSwapMode:I

    monitor-exit v1

    return v0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onEglReady()V
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEglHelper:Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$EglHelper;->renewPendingEglContext()V

    .line 21
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 22
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 270
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v1

    .line 271
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestPaused:Z

    .line 272
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 273
    :goto_0
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 274
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 280
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v1

    .line 281
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestPaused:Z

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestRender:Z

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderComplete:Z

    .line 284
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 285
    :goto_0
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mPaused:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 286
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public onWindowResize(II)V
    .locals 2

    .prologue
    .line 292
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v1

    .line 293
    :try_start_0
    iput p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWidth:I

    .line 294
    iput p2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHeight:I

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mSizeChanged:Z

    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestRender:Z

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderComplete:Z

    .line 298
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 299
    monitor-exit v1

    .line 307
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 301
    :goto_1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mPaused:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderComplete:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->ableToDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 305
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 324
    if-nez p1, :cond_0

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v1

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 329
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public requestExitAndWait()V
    .locals 4

    .prologue
    .line 308
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v1

    .line 309
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mShouldExit:Z

    .line 310
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 311
    :goto_0
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 312
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 317
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGvrSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 318
    if-eqz v0, :cond_1

    # getter for: Lcom/google/vr/ndk/base/GvrSurfaceView;->mAppContextListener:Lcom/google/vr/cardboard/EglReadyListener;
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$300(Lcom/google/vr/ndk/base/GvrSurfaceView;)Lcom/google/vr/cardboard/EglReadyListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 319
    # getter for: Lcom/google/vr/ndk/base/GvrSurfaceView;->mAppContextListener:Lcom/google/vr/cardboard/EglReadyListener;
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->access$300(Lcom/google/vr/ndk/base/GvrSurfaceView;)Lcom/google/vr/cardboard/EglReadyListener;

    move-result-object v0

    .line 320
    iget-object v2, v0, Lcom/google/vr/cardboard/EglReadyListener;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    const/4 v3, 0x0

    :try_start_4
    iput-object v3, v0, Lcom/google/vr/cardboard/EglReadyListener;->e:Ladqn;

    .line 322
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 323
    :cond_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    .line 322
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public requestRenderAndWait()V
    .locals 2

    .prologue
    .line 235
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v1

    .line 236
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 237
    monitor-exit v1

    .line 248
    :goto_0
    return-void

    .line 238
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestRender:Z

    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderComplete:Z

    .line 241
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 242
    :goto_1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mPaused:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderComplete:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->ableToDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 246
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->getId()J

    move-result-wide v0

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GLThread "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->setName(Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0, p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;->threadExiting(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;)V

    .line 29
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0, p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;->threadExiting(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;)V

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v1, p0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;->threadExiting(Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;)V

    throw v0
.end method

.method public setRenderMode(I)V
    .locals 2

    .prologue
    .line 217
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 218
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v1

    .line 220
    :try_start_0
    iput p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRenderMode:I

    .line 221
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 222
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setSwapMode(I)V
    .locals 2

    .prologue
    .line 223
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    .line 224
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "swapMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v1

    .line 226
    :try_start_0
    iput p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mRequestedSwapMode:I

    .line 227
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 228
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public surfaceCreated()V
    .locals 2

    .prologue
    .line 249
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v1

    .line 250
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHasSurface:Z

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 252
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 253
    :goto_0
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWaitingForSurface:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 254
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public surfaceDestroyed()V
    .locals 2

    .prologue
    .line 260
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    monitor-enter v1

    .line 261
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mHasSurface:Z

    .line 262
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 263
    :goto_0
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mWaitingForSurface:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 264
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->mGLThreadManager:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method
