.class final Lvpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/sdk/base/GvrView$Renderer;


# instance fields
.field private synthetic a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;


# direct methods
.method constructor <init>(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvpx;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Lcom/google/vr/sdk/base/HeadTransform;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/Eye;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lvpx;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onNewFrame(Lcom/google/vr/sdk/base/HeadTransform;)V

    .line 3
    iget-object v0, p0, Lvpx;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    invoke-interface {v0, p2}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onDrawEye(Lcom/google/vr/sdk/base/Eye;)V

    .line 4
    return-void
.end method

.method public final onFinishFrame(Lcom/google/vr/sdk/base/Viewport;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lvpx;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onFinishFrame(Lcom/google/vr/sdk/base/Viewport;)V

    .line 6
    return-void
.end method

.method public final onRendererShutdown()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lvpx;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onRendererShutdown()V

    .line 12
    return-void
.end method

.method public final onSurfaceChanged(II)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lvpx;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    invoke-interface {v0, p1, p2}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onSurfaceChanged(II)V

    .line 10
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lvpx;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 8
    return-void
.end method
