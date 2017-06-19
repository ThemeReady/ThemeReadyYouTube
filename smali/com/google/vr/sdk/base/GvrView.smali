.class public Lcom/google/vr/sdk/base/GvrView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/base/GvrView;->init(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/google/vr/sdk/base/GvrView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Ladqk;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 38
    :goto_1
    if-nez v0, :cond_2

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An Activity Context is required for VR functionality."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 37
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/vr/sdk/base/ImplementationSelector;->createCardboardViewApi(Landroid/content/Context;)Lcom/google/vr/sdk/base/CardboardViewApi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    .line 41
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/google/vr/sdk/base/GvrView;->addView(Landroid/view/View;I)V

    .line 42
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->getGvrSurfaceView()Lcom/google/vr/ndk/base/GvrSurfaceView;

    move-result-object v0

    .line 43
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLContextClientVersion(I)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setPreserveEGLContextOnPause(Z)V

    goto :goto_0
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v0

    return-object v0
.end method

.method public getScreenParams()Lcom/google/vr/sdk/base/ScreenParams;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->getScreenParams()Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->onPause()V

    .line 19
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->onResume()V

    .line 17
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/CardboardViewApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->getGvrSurfaceView()Lcom/google/vr/ndk/base/GvrSurfaceView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public setDistortionCorrectionEnabled(Z)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/CardboardViewApi;->setDistortionCorrectionEnabled(Z)V

    .line 15
    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 7

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    .line 30
    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->getGvrSurfaceView()Lcom/google/vr/ndk/base/GvrSurfaceView;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 32
    return-void
.end method

.method public setOnCardboardTriggerListener(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/CardboardViewApi;->setOnCardboardTriggerListener(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public setOnCloseButtonListener(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/CardboardViewApi;->setOnCloseButtonListener(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public setRenderer(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V
    .locals 2

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "StereoRenderer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/CardboardViewApi;->setRenderer(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V

    .line 7
    return-void
.end method

.method public setStereoModeEnabled(Z)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/CardboardViewApi;->setStereoModeEnabled(Z)V

    .line 9
    return-void
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->shutdown()V

    .line 21
    return-void
.end method
