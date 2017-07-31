.class Lcom/google/vr/ndk/base/GvrLayoutImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static sOptionalPresentationFactory:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationFactory;


# instance fields
.field public asyncReprojectionFlags:I

.field public autoFadeEnabled:Z

.field public cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

.field public daydreamTouchListener:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

.field public daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

.field public displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

.field public eglFactory:Laess;

.field public eglReadyListener:Lcom/google/vr/cardboard/EglReadyListener;

.field public extensionManager:Lcom/google/vr/ndk/base/ExtensionManager;

.field public fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

.field public frameFlushWorkaround:Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;

.field public gvrApi:Lcom/google/vr/ndk/base/GvrApi;

.field public isResumed:Z

.field public presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

.field public presentationLayout:Landroid/widget/FrameLayout;

.field public presentationView:Landroid/view/View;

.field public scanlineRacingRenderer:Laetg;

.field public scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

.field public screenOnManager:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

.field public final showRenderingViewsRunnable:Ljava/lang/Runnable;

.field public stereoModeEnabled:Z

.field public uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

.field public videoSurface:Lcom/google/vr/ndk/base/ExternalSurface;

.field public vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    sput-object v0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->sOptionalPresentationFactory:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$NullExtensionManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$NullExtensionManager;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl$1;)V

    invoke-direct {p0, p1, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;-><init>(Landroid/content/Context;Lcom/google/vr/ndk/base/ExtensionManager;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/ndk/base/ExtensionManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->asyncReprojectionFlags:I

    .line 5
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->autoFadeEnabled:Z

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isResumed:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->stereoModeEnabled:Z

    .line 8
    new-instance v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$1;

    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$1;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->showRenderingViewsRunnable:Ljava/lang/Runnable;

    .line 9
    instance-of v0, p1, Laeuh;

    if-nez v0, :cond_0

    .line 10
    invoke-static {p1}, Laesq;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An Activity Context is required for VR functionality."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->init(Lcom/google/vr/ndk/base/ExtensionManager;)V

    .line 14
    return-void
.end method

.method static synthetic access$000(Lcom/google/vr/ndk/base/GvrLayoutImpl;I)V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateRenderingViewsVisibility(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/vr/ndk/base/GvrLayoutImpl;)Lcom/google/vr/ndk/base/VrCoreSdkClient;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/vr/ndk/base/GvrLayoutImpl;)Laetg;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingRenderer:Laetg;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/vr/ndk/base/GvrLayoutImpl;)Lcom/google/vr/ndk/base/GvrUiLayoutImpl;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    return-object v0
.end method

.method static synthetic access$600()Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationFactory;
    .locals 1

    .prologue
    .line 303
    sget-object v0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->sOptionalPresentationFactory:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationFactory;

    return-object v0
.end method

.method private addScanlineRacingView()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 232
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    if-eqz v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 234
    :cond_0
    new-instance v0, Laess;

    invoke-direct {v0}, Laess;-><init>()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->eglFactory:Laess;

    .line 235
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->eglFactory:Laess;

    .line 236
    iput-boolean v1, v0, Laess;->a:Z

    .line 237
    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->eglFactory:Laess;

    iget v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->asyncReprojectionFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 238
    :goto_1
    if-eqz v0, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-ge v4, v5, :cond_2

    .line 239
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Protected buffer support requires EGL 1.4, available only on Jelly Bean MR1 and later."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 237
    goto :goto_1

    .line 240
    :cond_2
    iput-boolean v0, v3, Laess;->b:Z

    .line 241
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->eglFactory:Laess;

    .line 242
    const/4 v3, 0x2

    iput v3, v0, Laess;->d:I

    .line 243
    new-instance v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    .line 244
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    new-instance v3, Laetc;

    invoke-direct {v3}, Laetc;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 245
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;->setZOrderMediaOverlay(Z)V

    .line 246
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->eglFactory:Laess;

    invoke-virtual {v0, v3}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 247
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->eglFactory:Laess;

    invoke-virtual {v0, v3}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 248
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isContextSharingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->eglReadyListener:Lcom/google/vr/cardboard/EglReadyListener;

    invoke-virtual {v0, v3}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEglReadyListener(Lcom/google/vr/cardboard/EglReadyListener;)V

    .line 250
    :cond_3
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->stereoModeEnabled:Z

    if-nez v0, :cond_4

    .line 251
    const-string v0, "GvrLayoutImpl"

    const-string v3, "Disabling stereo mode with async reprojection enabled may not work properly."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;->setVisibility(I)V

    .line 253
    :cond_4
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingRenderer:Laetg;

    if-nez v0, :cond_5

    .line 254
    new-instance v0, Laetg;

    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-direct {v0, v3}, Laetg;-><init>(Lcom/google/vr/ndk/base/GvrApi;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingRenderer:Laetg;

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingRenderer:Laetg;

    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    .line 256
    if-nez v3, :cond_6

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GvrSurfaceView must be supplied for proper scanline rendering"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_6
    iput-object v3, v0, Laetg;->b:Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 259
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingRenderer:Laetg;

    invoke-virtual {v0, v3}, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;->setRenderer(Laetg;)V

    .line 260
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setSwapMode(I)V

    .line 261
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isResumed:Z

    if-nez v0, :cond_7

    .line 262
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onPause()V

    .line 263
    :cond_7
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method private init(Lcom/google/vr/ndk/base/ExtensionManager;)V
    .locals 7

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrApi;->createDefaultDisplaySynchronizer(Landroid/content/Context;)Lcom/google/vr/cardboard/DisplaySynchronizer;

    move-result-object v2

    .line 16
    new-instance v1, Lcom/google/vr/ndk/base/GvrApi;

    .line 17
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/google/vr/ndk/base/GvrApi;-><init>(Landroid/content/Context;Lcom/google/vr/cardboard/DisplaySynchronizer;)V

    new-instance v3, Lcom/google/vr/cardboard/EglReadyListener;

    invoke-direct {v3}, Lcom/google/vr/cardboard/EglReadyListener;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    invoke-direct {v5}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;-><init>()V

    move-object v0, p0

    move-object v6, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->initWithInjectedObjects(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/cardboard/DisplaySynchronizer;Lcom/google/vr/cardboard/EglReadyListener;Lcom/google/vr/ndk/base/FadeOverlayView;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;Lcom/google/vr/ndk/base/ExtensionManager;)V

    .line 19
    return-void
.end method

.method private initWithInjectedObjects(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/cardboard/DisplaySynchronizer;Lcom/google/vr/cardboard/EglReadyListener;Lcom/google/vr/ndk/base/FadeOverlayView;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;Lcom/google/vr/ndk/base/ExtensionManager;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 20
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 21
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isContextSharingEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p1, p3}, Lcom/google/vr/ndk/base/GvrApi;->requestContextSharing(Lcom/google/vr/cardboard/EglReadyListener;)V

    .line 23
    :cond_0
    new-instance v2, Lcom/google/vr/ndk/base/GvrLayoutImpl$2;

    invoke-direct {v2, p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$2;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V

    .line 24
    iput-object p5, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    .line 25
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationLayout:Landroid/widget/FrameLayout;

    .line 26
    new-instance v3, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    .line 27
    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 28
    iput-object p3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->eglReadyListener:Lcom/google/vr/cardboard/EglReadyListener;

    .line 29
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->tryCreatePresentationHelper()Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    move-result-object v2

    iput-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    .line 30
    new-instance v2, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;

    invoke-direct {v2}, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;-><init>()V

    iput-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->frameFlushWorkaround:Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;

    .line 31
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->addView(Landroid/view/View;I)V

    .line 32
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    invoke-virtual {v2}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->getRoot()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->addView(Landroid/view/View;I)V

    .line 33
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateUiLayout()V

    .line 34
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p5, v2}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->isDaydreamPhone(Landroid/content/Context;)Z

    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->createDaydreamTouchListener()Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    move-result-object v2

    iput-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamTouchListener:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    .line 37
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    invoke-virtual {v2}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->getRoot()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamTouchListener:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p5, v2}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->getComponentDaydreamCompatibility(Landroid/content/Context;)I

    move-result v2

    .line 39
    if-eq v2, v1, :cond_4

    move v3, v1

    .line 40
    :goto_0
    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    move v2, v1

    .line 41
    :goto_1
    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 42
    :cond_3
    if-eqz v0, :cond_8

    .line 43
    if-eqz v3, :cond_7

    .line 44
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Laeuh;

    if-eqz v0, :cond_6

    .line 45
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    .line 46
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_4
    move v3, v0

    .line 39
    goto :goto_0

    :cond_5
    move v2, v0

    .line 40
    goto :goto_1

    .line 48
    :cond_6
    if-eqz p4, :cond_b

    .line 50
    :goto_2
    iput-object p4, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    .line 51
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->addView(Landroid/view/View;I)V

    .line 53
    :cond_7
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    invoke-virtual {p0, v0, p1, p5, v1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->createVrCoreSdkClient(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;Lcom/google/vr/ndk/base/FadeOverlayView;)Lcom/google/vr/ndk/base/VrCoreSdkClient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 54
    :cond_8
    new-instance v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->screenOnManager:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    .line 55
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isDeviceDetectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 56
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->screenOnManager:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    invoke-virtual {p1, v0}, Lcom/google/vr/ndk/base/GvrApi;->setIdleListener(Lcom/google/vr/ndk/base/GvrApi$IdleListener;)V

    .line 57
    :cond_9
    iput-object p6, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->extensionManager:Lcom/google/vr/ndk/base/ExtensionManager;

    .line 58
    if-eqz p6, :cond_a

    .line 59
    invoke-interface {p6, p0, p1}, Lcom/google/vr/ndk/base/ExtensionManager;->initialize(Landroid/view/ViewGroup;Lcom/google/vr/ndk/base/GvrApi;)V

    .line 60
    :cond_a
    return-void

    .line 50
    :cond_b
    new-instance p4, Lcom/google/vr/ndk/base/FadeOverlayView;

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->autoFadeEnabled:Z

    invoke-direct {p4, v0, v1}, Lcom/google/vr/ndk/base/FadeOverlayView;-><init>(Landroid/content/Context;Z)V

    goto :goto_2
.end method

.method private isContextSharingEnabled()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 226
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    if-nez v1, :cond_0

    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GvrApi must be ready before isContextSharingEnabled is called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrApi;->getSdkConfigurationParams()Ladnn;

    move-result-object v1

    iget-object v1, v1, Ladnn;->f:Ladno;

    .line 229
    if-eqz v1, :cond_1

    iget-object v2, v1, Ladno;->a:Ljava/lang/Long;

    if-nez v2, :cond_2

    .line 231
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, v1, Ladno;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isDeviceDetectionEnabled()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getSdkConfigurationParams()Ladnn;

    move-result-object v0

    iget-object v0, v0, Ladnn;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x0

    .line 225
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getSdkConfigurationParams()Ladnn;

    move-result-object v0

    iget-object v0, v0, Ladnn;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method private tryCreatePresentationHelper()Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 265
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-gt v1, v2, :cond_0

    .line 273
    :goto_0
    return-object v0

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laesr;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 268
    if-nez v5, :cond_1

    .line 269
    const-string v1, "GvrLayoutImpl"

    const-string v2, "HDMI display name could not be found, disabling external presentation support"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 271
    :cond_1
    new-instance v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    .line 272
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationLayout:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/vr/cardboard/DisplaySynchronizer;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private updateFadeVisibility()V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    if-nez v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->autoFadeEnabled:Z

    if-nez v0, :cond_3

    .line 282
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isResumed:Z

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->onVisible()V

    goto :goto_0

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->onInvisible()V

    goto :goto_0

    .line 286
    :cond_3
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 287
    :goto_1
    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isResumed:Z

    if-eqz v1, :cond_5

    .line 288
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->onVisible()V

    .line 289
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->showRenderingViewsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 290
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->showRenderingViewsRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 286
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 291
    :cond_5
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isResumed:Z

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->onInvisible()V

    .line 293
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateRenderingViewsVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->showRenderingViewsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private updateRenderingViewsVisibility(I)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 275
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->stereoModeEnabled:Z

    if-eqz v0, :cond_2

    move v0, p1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->stereoModeEnabled:Z

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;->setVisibility(I)V

    .line 278
    :cond_1
    return-void

    .line 275
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 277
    :cond_3
    const/16 p1, 0x8

    goto :goto_1
.end method

.method private updateUiLayout()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 296
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrApi;->getViewerType()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 297
    :goto_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    invoke-virtual {v1, v0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->setDaydreamModeEnabled(Z)V

    .line 298
    return-void

    .line 296
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method createDaydreamTouchListener()Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;
    .locals 1

    .prologue
    .line 222
    new-instance v0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V

    return-object v0
.end method

.method protected createVrCoreSdkClient(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;Lcom/google/vr/ndk/base/FadeOverlayView;)Lcom/google/vr/ndk/base/VrCoreSdkClient;
    .locals 7

    .prologue
    .line 199
    invoke-static {p1}, Laesq;->b(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v3

    .line 200
    new-instance v5, Lcom/google/vr/ndk/base/GvrLayoutImpl$4;

    invoke-direct {v5, p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$4;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V

    .line 201
    new-instance v0, Lcom/google/vr/ndk/base/VrCoreSdkClient;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/ndk/base/VrCoreSdkClient;-><init>(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Landroid/content/ComponentName;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;Ljava/lang/Runnable;Lcom/google/vr/ndk/base/FadeOverlayView;)V

    return-object v0
.end method

.method public enableAsyncReprojection(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 172
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Async reprojection may only be enabled from the UI thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    iget v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->asyncReprojectionFlags:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 175
    iget v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->asyncReprojectionFlags:I

    and-int/2addr v1, p1

    if-eq v1, p1, :cond_1

    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Async reprojection flags cannot be added once initialized."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_1
    iget v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->asyncReprojectionFlags:I

    const/16 v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Async reprojection already enabled with flags: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    :cond_2
    :goto_0
    return v0

    .line 179
    :cond_3
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    if-nez v2, :cond_2

    .line 181
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->isDaydreamPhone(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 182
    goto :goto_0

    .line 183
    :cond_4
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v2, v0}, Lcom/google/vr/ndk/base/GvrApi;->setAsyncReprojectionEnabled(Z)Z

    move-result v2

    if-nez v2, :cond_5

    .line 184
    const-string v0, "GvrLayoutImpl"

    const-string v2, "Failed to initialize async reprojection, unsupported device."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 185
    goto :goto_0

    .line 186
    :cond_5
    iput p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->asyncReprojectionFlags:I

    .line 187
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrApi;->usingVrDisplayService()Z

    move-result v1

    if-nez v1, :cond_2

    .line 188
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->addScanlineRacingView()V

    goto :goto_0
.end method

.method public enableCardboardTriggerEmulation(Ljava/lang/Runnable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 190
    if-nez p1, :cond_0

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Cardboard trigger listener must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    if-eqz v1, :cond_1

    .line 197
    :goto_0
    return v0

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->isDaydreamPhone(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 195
    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :cond_2
    new-instance v1, Lcom/google/vr/ndk/base/CardboardEmulator;

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/google/vr/ndk/base/CardboardEmulator;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    goto :goto_0
.end method

.method public getGvrApi()Lcom/google/vr/ndk/base/GvrApi;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    return-object v0
.end method

.method public getUiLayoutImpl()Lcom/google/vr/ndk/base/GvrUiLayoutImpl;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    return-object v0
.end method

.method getVrCoreSdkClient()Lcom/google/vr/ndk/base/VrCoreSdkClient;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    return-object v0
.end method

.method isPresenting()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    .line 219
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->isPresenting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 220
    :goto_0
    return v0

    .line 219
    :cond_0
    const/4 v0, 0x0

    .line 220
    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->invokeCloseButtonListener()V

    .line 113
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 160
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 161
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->d:I

    .line 162
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 156
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->onDetachedFromWindow()V

    .line 158
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->pause()V

    .line 66
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    new-instance v1, Lcom/google/vr/ndk/base/GvrLayoutImpl$3;

    invoke-direct {v1, p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$3;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 68
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onPause()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->onPause()V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 72
    iget-object v0, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:Laeta;

    invoke-virtual {v0}, Laeta;->a()V

    .line 73
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->onPause()V

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/CardboardEmulator;->onPause()V

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->extensionManager:Lcom/google/vr/ndk/base/ExtensionManager;

    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->getLoggingService()Laewz;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->extensionManager:Lcom/google/vr/ndk/base/ExtensionManager;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    invoke-virtual {v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->getLoggingService()Laewz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/vr/ndk/base/ExtensionManager;->reportTelemetry(Laewz;)V

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->extensionManager:Lcom/google/vr/ndk/base/ExtensionManager;

    invoke-interface {v0}, Lcom/google/vr/ndk/base/ExtensionManager;->onPause()V

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->screenOnManager:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->onPause()V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isResumed:Z

    .line 83
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateFadeVisibility()V

    .line 84
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 85
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->resume()V

    .line 86
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamTouchListener:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamTouchListener:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->refreshViewerProfile()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 90
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->d:I

    .line 91
    iget-object v0, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:Laeta;

    .line 92
    iget-boolean v1, v0, Laeta;->d:Z

    if-eqz v1, :cond_1

    .line 93
    const/4 v1, 0x0

    iput-boolean v1, v0, Laeta;->d:Z

    .line 94
    iget-object v0, v0, Laeta;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->onResume()V

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onResume()V

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->onResume()Z

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getViewerType()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 103
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/CardboardEmulator;->onResume()V

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->extensionManager:Lcom/google/vr/ndk/base/ExtensionManager;

    if-eqz v0, :cond_6

    .line 105
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->extensionManager:Lcom/google/vr/ndk/base/ExtensionManager;

    invoke-interface {v0}, Lcom/google/vr/ndk/base/ExtensionManager;->onResume()V

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->screenOnManager:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->onResume()V

    .line 107
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->frameFlushWorkaround:Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$FrameFlushWorkaround;->onResume()V

    .line 108
    iput-boolean v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isResumed:Z

    .line 109
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateFadeVisibility()V

    .line 110
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateUiLayout()V

    .line 111
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isPresenting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x1

    .line 166
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 63
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateFadeVisibility()V

    .line 64
    return-void
.end method

.method public setPresentationView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 170
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    .line 171
    return-void
.end method

.method public setReentryIntent(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->setReentryIntent(Landroid/app/PendingIntent;)V

    .line 217
    :cond_0
    return-void
.end method

.method public setStereoModeEnabled(Z)V
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->stereoModeEnabled:Z

    if-ne v0, p1, :cond_0

    .line 214
    :goto_0
    return-void

    .line 204
    :cond_0
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->stereoModeEnabled:Z

    .line 205
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->setEnabled(Z)V

    .line 206
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->setEnabled(Z)V

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/FadeOverlayView;->setEnabled(Z)V

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamTouchListener:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamTouchListener:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->setEnabled(Z)V

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->screenOnManager:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->setEnabled(Z)V

    .line 213
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateRenderingViewsVisibility(I)V

    goto :goto_0
.end method

.method public shutdown()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 114
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 115
    iget-wide v2, v1, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, v1, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:Laeta;

    invoke-virtual {v0}, Laeta;->a()V

    .line 118
    iget-object v0, v1, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:Laeta;

    .line 119
    invoke-virtual {v0}, Laeta;->a()V

    .line 120
    iget-object v2, v0, Laeta;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 121
    :try_start_0
    iget-object v0, v0, Laeta;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    iget-wide v2, v1, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDestroy(J)V

    .line 128
    iput-wide v6, v1, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:J

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamTouchListener:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamTouchListener:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->shutdown()V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->removeView(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->getRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->removeView(Landroid/view/View;)V

    .line 133
    iput-object v4, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingRenderer:Laetg;

    .line 134
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->videoSurface:Lcom/google/vr/ndk/base/ExternalSurface;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->videoSurface:Lcom/google/vr/ndk/base/ExternalSurface;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/ExternalSurface;->shutdown()V

    .line 136
    iput-object v4, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->videoSurface:Lcom/google/vr/ndk/base/ExternalSurface;

    .line 137
    :cond_2
    iput-object v4, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    .line 138
    iput-object v4, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->shutdown()V

    .line 141
    iput-object v4, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->onPause()V

    .line 144
    iput-object v4, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/CardboardEmulator;->onPause()V

    .line 147
    iput-object v4, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->extensionManager:Lcom/google/vr/ndk/base/ExtensionManager;

    if-eqz v0, :cond_6

    .line 149
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->extensionManager:Lcom/google/vr/ndk/base/ExtensionManager;

    invoke-interface {v0}, Lcom/google/vr/ndk/base/ExtensionManager;->shutdown()V

    .line 150
    iput-object v4, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->extensionManager:Lcom/google/vr/ndk/base/ExtensionManager;

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    if-eqz v0, :cond_7

    .line 152
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->shutdown()V

    .line 153
    iput-object v4, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 154
    :cond_7
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    sget-object v2, Laeta;->a:Ljava/lang/String;

    const-string v3, "Interrupted when shutting down FrameMonitor."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    sget-object v2, Ladqh;->a:Ladqi;

    invoke-virtual {v2, v0}, Ladqi;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
