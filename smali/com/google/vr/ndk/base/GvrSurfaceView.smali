.class public Lcom/google/vr/ndk/base/GvrSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field public mAppContextListener:Lcom/google/vr/cardboard/EglReadyListener;

.field public mDebugFlags:I

.field public mDetached:Z

.field public mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field public mEGLContextClientVersion:I

.field public mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field public mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

.field public mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

.field public mGLWrapper:Lcom/google/vr/ndk/base/GvrSurfaceView$GLWrapper;

.field public mPreserveEGLContextOnPause:Z

.field public mPreserveGlThreadOnDetachedFromWindow:Z

.field public mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

.field public final mThisWeakRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->init()V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/vr/ndk/base/GvrSurfaceView;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLContextClientVersion:I

    return v0
.end method

.method static synthetic access$300(Lcom/google/vr/ndk/base/GvrSurfaceView;)Lcom/google/vr/cardboard/EglReadyListener;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mAppContextListener:Lcom/google/vr/cardboard/EglReadyListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/vr/ndk/base/GvrSurfaceView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/vr/ndk/base/GvrSurfaceView;)Lcom/google/vr/ndk/base/GvrSurfaceView$GLWrapper;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLWrapper:Lcom/google/vr/ndk/base/GvrSurfaceView$GLWrapper;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/vr/ndk/base/GvrSurfaceView;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mDebugFlags:I

    return v0
.end method

.method static synthetic access$900(Lcom/google/vr/ndk/base/GvrSurfaceView;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method private checkRenderThreadState()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method protected isDetachedFromWindow()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mDetached:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 64
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mDetached:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mPreserveGlThreadOnDetachedFromWindow:Z

    if-nez v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->getRenderMode()I

    move-result v2

    .line 69
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->getSwapMode()I

    move-result v0

    .line 70
    :goto_0
    new-instance v4, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    iget-object v5, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v4, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 71
    if-eq v2, v3, :cond_0

    .line 72
    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    invoke-virtual {v3, v2}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->setRenderMode(I)V

    .line 73
    :cond_0
    if-eqz v0, :cond_1

    .line 74
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    invoke-virtual {v2, v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->setSwapMode(I)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->start()V

    .line 76
    :cond_2
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mDetached:Z

    .line 77
    return-void

    :cond_3
    move v0, v1

    move v2, v3

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mPreserveGlThreadOnDetachedFromWindow:Z

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->requestExitAndWait()V

    .line 80
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mDetached:Z

    .line 81
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 82
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->onPause()V

    .line 56
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->onResume()V

    .line 58
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method

.method public requestExitAndWait()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->requestExitAndWait()V

    .line 62
    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 8

    .prologue
    .line 37
    new-instance v0, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/ndk/base/GvrSurfaceView$ComponentSizeChooser;-><init>(Lcom/google/vr/ndk/base/GvrSurfaceView;IIIIII)V

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 38
    return-void
.end method

.method public setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->checkRenderThreadState()V

    .line 35
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 36
    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->checkRenderThreadState()V

    .line 40
    iput p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLContextClientVersion:I

    .line 41
    return-void
.end method

.method public setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->checkRenderThreadState()V

    .line 29
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 30
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->checkRenderThreadState()V

    .line 32
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 33
    return-void
.end method

.method public setEglReadyListener(Lcom/google/vr/cardboard/EglReadyListener;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mAppContextListener:Lcom/google/vr/cardboard/EglReadyListener;

    .line 27
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mPreserveEGLContextOnPause:Z

    .line 14
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->checkRenderThreadState()V

    .line 16
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/vr/ndk/base/GvrSurfaceView$SimpleEGLConfigChooser;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/vr/ndk/base/GvrSurfaceView$SimpleEGLConfigChooser;-><init>(Lcom/google/vr/ndk/base/GvrSurfaceView;Z)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lcom/google/vr/ndk/base/GvrSurfaceView$DefaultContextFactory;

    invoke-direct {v0, p0, v2}, Lcom/google/vr/ndk/base/GvrSurfaceView$DefaultContextFactory;-><init>(Lcom/google/vr/ndk/base/GvrSurfaceView;Lcom/google/vr/ndk/base/GvrSurfaceView$1;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    .line 21
    new-instance v0, Lcom/google/vr/ndk/base/GvrSurfaceView$DefaultWindowSurfaceFactory;

    invoke-direct {v0, v2}, Lcom/google/vr/ndk/base/GvrSurfaceView$DefaultWindowSurfaceFactory;-><init>(Lcom/google/vr/ndk/base/GvrSurfaceView$1;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 22
    :cond_2
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 23
    new-instance v0, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    .line 24
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->start()V

    .line 25
    return-void
.end method

.method public setSwapMode(I)V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 43
    const-string v0, "GvrSurfaceView"

    const-string v1, "setSwapMode(SWAPMODE_SINGLE) requires Jellybean MR1 (EGL14 dependency)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->setSwapMode(I)V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    invoke-virtual {v0, p3, p4}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->onWindowResize(II)V

    .line 52
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->surfaceCreated()V

    .line 48
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->surfaceDestroyed()V

    .line 50
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrSurfaceView;->mGLThread:Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView$GLThread;->requestRenderAndWait()V

    .line 54
    return-void
.end method
