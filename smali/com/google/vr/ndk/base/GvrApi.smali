.class public Lcom/google/vr/ndk/base/GvrApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
.end annotation


# static fields
.field public static final IS_ROBOLECTRIC_BUILD:Z

.field public static final TAG:Ljava/lang/String;

.field public static sPoseTrackerForTesting:Lcom/google/vr/ndk/base/GvrApi$PoseTracker;


# instance fields
.field public final context:Landroid/content/Context;

.field public final displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

.field public nativeGvrContext:J

.field public final ownsNativeGvrContext:Z

.field public swapChainRefs:Ljava/util/ArrayList;

.field public final vrParamsProvider:Ladsc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 97
    const-class v0, Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/ndk/base/GvrApi;->TAG:Ljava/lang/String;

    .line 98
    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/google/vr/ndk/base/GvrApi;->IS_ROBOLECTRIC_BUILD:Z

    .line 99
    :try_start_0
    const-string v0, "gvr"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid wrapped native GVR context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrApi;->context:Landroid/content/Context;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrApi;->ownsNativeGvrContext:Z

    .line 28
    iput-wide p2, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 29
    invoke-static {p1}, Ladsd;->a(Landroid/content/Context;)Ladsc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->vrParamsProvider:Ladsc;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->swapChainRefs:Ljava/util/ArrayList;

    .line 32
    invoke-static {p1}, Lcom/google/vr/ndk/base/GvrApi;->setApplicationState(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/cardboard/DisplaySynchronizer;)V
    .locals 11

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrApi;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrApi;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 6
    if-nez p2, :cond_0

    const-wide/16 v4, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ladsd;->a(Landroid/content/Context;)Ladsc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->vrParamsProvider:Ladsc;

    .line 11
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->vrParamsProvider:Ladsc;

    invoke-interface {v0}, Ladsc;->b()Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/vr/ndk/base/GvrApi;->swapChainRefs:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrApi;->computeCurrentDisplayMetrics(Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 14
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrApi;->ownsNativeGvrContext:Z

    .line 15
    sget-boolean v1, Lcom/google/vr/ndk/base/GvrApi;->IS_ROBOLECTRIC_BUILD:Z

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v8, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v9, v0, Landroid/util/DisplayMetrics;->ydpi:F

    sget-object v10, Lcom/google/vr/ndk/base/GvrApi;->sPoseTrackerForTesting:Lcom/google/vr/ndk/base/GvrApi$PoseTracker;

    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v10}, Lcom/google/vr/ndk/base/GvrApi;->nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;JIIFFLcom/google/vr/ndk/base/GvrApi$PoseTracker;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 20
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native GVR context creation failed, implementation unavailable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a()V

    .line 8
    iget-wide v4, p2, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:J

    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method static createDefaultDisplaySynchronizer(Landroid/content/Context;)Lcom/google/vr/cardboard/DisplaySynchronizer;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/google/vr/cardboard/DisplaySynchronizer;

    invoke-static {p0}, Ladql;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    return-object v0
.end method

.method static native nativeAnalyticsCreateSample(J[B)[B
.end method

.method static native nativeBufferSpecCreate(J)J
.end method

.method static native nativeBufferSpecDestroy(J)V
.end method

.method static native nativeBufferSpecGetSamples(J)I
.end method

.method static native nativeBufferSpecGetSize(JLandroid/graphics/Point;)V
.end method

.method static native nativeBufferSpecSetColorFormat(JI)V
.end method

.method static native nativeBufferSpecSetDepthStencilFormat(JI)V
.end method

.method static native nativeBufferSpecSetMultiviewLayers(JI)V
.end method

.method static native nativeBufferSpecSetSamples(JI)V
.end method

.method static native nativeBufferSpecSetSize(JII)V
.end method

.method static native nativeBufferViewportCreate(J)J
.end method

.method static native nativeBufferViewportDestroy(J)V
.end method

.method static native nativeBufferViewportEqual(JJ)Z
.end method

.method static native nativeBufferViewportGetExternalSurfaceId(J)I
.end method

.method static native nativeBufferViewportGetOpacity(J)F
.end method

.method static native nativeBufferViewportGetReprojection(J)I
.end method

.method static native nativeBufferViewportGetSourceBufferIndex(J)I
.end method

.method static native nativeBufferViewportGetSourceFov(JLandroid/graphics/RectF;)V
.end method

.method static native nativeBufferViewportGetSourceUv(JLandroid/graphics/RectF;)V
.end method

.method static native nativeBufferViewportGetTargetEye(J)I
.end method

.method static native nativeBufferViewportGetTransform(J[F)V
.end method

.method private native nativeBufferViewportListCreate(J)J
.end method

.method static native nativeBufferViewportListDestroy(J)V
.end method

.method static native nativeBufferViewportListGetItem(JIJ)V
.end method

.method static native nativeBufferViewportListGetSize(J)I
.end method

.method static native nativeBufferViewportListSetItem(JIJ)V
.end method

.method static native nativeBufferViewportSetExternalSurface(JJ)V
.end method

.method static native nativeBufferViewportSetExternalSurfaceId(JI)V
.end method

.method static native nativeBufferViewportSetOpacity(JF)V
.end method

.method static native nativeBufferViewportSetReprojection(JI)V
.end method

.method static native nativeBufferViewportSetSourceBufferIndex(JI)V
.end method

.method static native nativeBufferViewportSetSourceFov(JFFFF)V
.end method

.method static native nativeBufferViewportSetSourceLayer(JI)V
.end method

.method static native nativeBufferViewportSetSourceUv(JFFFF)V
.end method

.method static native nativeBufferViewportSetTargetEye(JI)V
.end method

.method static native nativeBufferViewportSetTransform(J[F)V
.end method

.method private native nativeClearError(J)I
.end method

.method private native nativeComputeDistortedPoint(JI[F)[F
.end method

.method private native nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;JIIFFLcom/google/vr/ndk/base/GvrApi$PoseTracker;)J
.end method

.method private native nativeDistortToScreen(JIJ[FJ)V
.end method

.method private native nativeDumpDebugData(J)V
.end method

.method static native nativeExternalSurfaceCreate(J)J
.end method

.method static native nativeExternalSurfaceCreateWithListeners(JLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)J
.end method

.method static native nativeExternalSurfaceDestroy(J)V
.end method

.method static native nativeExternalSurfaceGetId(J)I
.end method

.method static native nativeExternalSurfaceGetSurface(J)Landroid/view/Surface;
.end method

.method static native nativeFrameBindBuffer(JI)V
.end method

.method static native nativeFrameGetBufferSize(JILandroid/graphics/Point;)V
.end method

.method static native nativeFrameGetFramebufferObject(JI)I
.end method

.method static native nativeFrameSubmit(JJ[F)V
.end method

.method static native nativeFrameUnbind(J)V
.end method

.method private native nativeGetAnalytics(J)J
.end method

.method private native nativeGetAsyncReprojectionEnabled(J)Z
.end method

.method private native nativeGetBorderSizeMeters(J)F
.end method

.method private native nativeGetError(J)I
.end method

.method private static native nativeGetErrorString(I)Ljava/lang/String;
.end method

.method private native nativeGetEyeFromHeadMatrix(JI[F)V
.end method

.method private native nativeGetHeadSpaceFromStartSpaceRotation(J[FJ)V
.end method

.method private native nativeGetMaximumEffectiveRenderTargetSize(JLandroid/graphics/Point;)V
.end method

.method private native nativeGetRecommendedBufferViewports(JJ)V
.end method

.method private native nativeGetScreenBufferViewports(JJ)V
.end method

.method private native nativeGetScreenTargetSize(JLandroid/graphics/Point;)V
.end method

.method private native nativeGetUserPrefs(J)J
.end method

.method private native nativeGetViewerModel(J)Ljava/lang/String;
.end method

.method private native nativeGetViewerType(J)I
.end method

.method private native nativeGetViewerVendor(J)Ljava/lang/String;
.end method

.method private native nativeGetWindowBounds(J)[I
.end method

.method private native nativeInitializeGl(J)V
.end method

.method private native nativeIsFeatureSupported(JI)Z
.end method

.method private native nativeOnPauseReprojectionThread(J)V
.end method

.method private native nativeOnSurfaceChangedReprojectionThread(J)V
.end method

.method private native nativeOnSurfaceCreatedReprojectionThread(J)V
.end method

.method private native nativePause(J)V
.end method

.method private native nativePauseTracking(J)V
.end method

.method private native nativePauseTrackingGetState(J)[B
.end method

.method private native nativeRecenterTracking(J)V
.end method

.method private native nativeReconnectSensors(J)V
.end method

.method private native nativeReleaseGvrContext(J)V
.end method

.method private native nativeRenderReprojectionThread(J)Landroid/graphics/Point;
.end method

.method private native nativeRequestContextSharing(JLcom/google/vr/cardboard/EglReadyListener;)V
.end method

.method private native nativeResetTracking(J)V
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeResumeTracking(J)V
.end method

.method private native nativeResumeTrackingSetState(J[B)V
.end method

.method private static native nativeSetApplicationState(Ljava/lang/ClassLoader;Landroid/content/Context;)V
.end method

.method private native nativeSetAsyncReprojectionEnabled(JZ)Z
.end method

.method private native nativeSetDefaultFramebufferActive(J)V
.end method

.method private native nativeSetDefaultViewerProfile(JLjava/lang/String;)Z
.end method

.method private native nativeSetDisplayMetrics(JIIFF)V
.end method

.method private static native nativeSetDynamicLibraryLoadingEnabled(Z)V
.end method

.method private native nativeSetIdleListener(JLcom/google/vr/ndk/base/GvrApi$IdleListener;)V
.end method

.method private native nativeSetIgnoreManualPauseResumeTracker(JZ)V
.end method

.method private native nativeSetLensOffset(JFF)V
.end method

.method private native nativeSetSurfaceSize(JII)V
.end method

.method private native nativeSetViewerParams(J[B)Z
.end method

.method static native nativeSwapChainAcquireFrame(J)J
.end method

.method static native nativeSwapChainCreate(J[J)J
.end method

.method static native nativeSwapChainDestroy(J)V
.end method

.method static native nativeSwapChainGetBufferCount(J)I
.end method

.method static native nativeSwapChainGetBufferSize(JILandroid/graphics/Point;)V
.end method

.method static native nativeSwapChainResizeBuffer(JIII)V
.end method

.method static native nativeUserPrefsGetControllerHandedness(J)I
.end method

.method static native nativeUserPrefsGetPerformanceHudEnabled(J)Z
.end method

.method static native nativeUserPrefsGetPerformanceMonitoringEnabled(J)Z
.end method

.method private static native nativeUsingDynamicLibrary()Z
.end method

.method private native nativeUsingVrDisplayService(J)Z
.end method

.method private static setApplicationState(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 94
    sget-boolean v0, Lcom/google/vr/ndk/base/GvrApi;->IS_ROBOLECTRIC_BUILD:Z

    if-nez v0, :cond_0

    .line 95
    const-class v0, Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetApplicationState(Ljava/lang/ClassLoader;Landroid/content/Context;)V

    .line 96
    :cond_0
    return-void
.end method

.method public static usingDynamicLibrary(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/vr/ndk/base/GvrApi;->setApplicationState(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/vr/ndk/base/GvrApi;->nativeUsingDynamicLibrary()Z

    move-result v0

    return v0
.end method


# virtual methods
.method computeCurrentDisplayMetrics(Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->context:Landroid/content/Context;

    invoke-static {v0}, Ladql;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    .line 92
    :goto_0
    invoke-static {v0, p1}, Ladql;->a(Landroid/view/Display;Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;)Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 90
    iget-object v0, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->c:Landroid/view/Display;

    goto :goto_0
.end method

.method dumpDebugData()V
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeDumpDebugData(J)V

    .line 61
    return-void
.end method

.method protected finalize()V
    .locals 4

    .prologue
    .line 37
    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/google/vr/ndk/base/GvrApi;->TAG:Ljava/lang/String;

    const-string v1, "GvrApi.shutdown() should be called to ensure resource cleanup"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrApi;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAsyncReprojectionEnabled()Z
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetAsyncReprojectionEnabled(J)Z

    move-result v0

    return v0
.end method

.method public getNativeGvrContext()J
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    return-wide v0
.end method

.method getSdkConfigurationParams()Ladgi;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/vr/ndk/base/SdkConfigurationReader;->getParams(Landroid/content/Context;)Ladgi;

    move-result-object v0

    return-object v0
.end method

.method public getViewerType()I
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetViewerType(J)I

    move-result v0

    return v0
.end method

.method public onPauseReprojectionThread()V
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeOnPauseReprojectionThread(J)V

    .line 68
    return-void
.end method

.method public onSurfaceChangedReprojectionThread()V
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeOnSurfaceChangedReprojectionThread(J)V

    .line 65
    return-void
.end method

.method public onSurfaceCreatedReprojectionThread()V
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeOnSurfaceCreatedReprojectionThread(J)V

    .line 63
    return-void
.end method

.method pause()V
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativePause(J)V

    .line 45
    return-void
.end method

.method public pauseTracking()V
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativePauseTracking(J)V

    .line 72
    return-void
.end method

.method public pauseTrackingGetState()[B
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativePauseTrackingGetState(J)[B

    move-result-object v0

    return-object v0
.end method

.method public recenterTracking()V
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeRecenterTracking(J)V

    .line 79
    return-void
.end method

.method public renderReprojectionThread()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeRenderReprojectionThread(J)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method requestContextSharing(Lcom/google/vr/cardboard/EglReadyListener;)V
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeRequestContextSharing(JLcom/google/vr/cardboard/EglReadyListener;)V

    .line 35
    return-void
.end method

.method resume()V
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeResume(J)V

    .line 47
    return-void
.end method

.method public resumeTracking()V
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeResumeTracking(J)V

    .line 74
    return-void
.end method

.method public resumeTrackingSetState([B)V
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeResumeTrackingSetState(J[B)V

    .line 77
    return-void
.end method

.method setAsyncReprojectionEnabled(Z)Z
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetAsyncReprojectionEnabled(JZ)Z

    move-result v0

    return v0
.end method

.method setIdleListener(Lcom/google/vr/ndk/base/GvrApi$IdleListener;)V
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetIdleListener(JLcom/google/vr/ndk/base/GvrApi$IdleListener;)V

    .line 81
    return-void
.end method

.method setIgnoreManualTrackerPauseResume(Z)V
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetIgnoreManualPauseResumeTracker(JZ)V

    .line 70
    return-void
.end method

.method public setLensOffset(FF)V
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetLensOffset(JFF)V

    .line 86
    return-void
.end method

.method public shutdown()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 48
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->swapChainRefs:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/ndk/base/SwapChain;

    .line 50
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/SwapChain;->shutdown()V

    goto :goto_0

    .line 53
    :cond_1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->vrParamsProvider:Ladsc;

    invoke-interface {v0}, Ladsc;->d()V

    .line 55
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrApi;->ownsNativeGvrContext:Z

    if-eqz v0, :cond_2

    .line 56
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeReleaseGvrContext(J)V

    .line 57
    :cond_2
    iput-wide v4, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 58
    :cond_3
    return-void
.end method

.method public usingVrDisplayService()Z
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeUsingVrDisplayService(J)Z

    move-result v0

    return v0
.end method
