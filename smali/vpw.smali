.class final Lvpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private synthetic a:Lcom/google/vr/sdk/base/GvrView$Renderer;

.field private synthetic b:Lvpv;


# direct methods
.method constructor <init>(Lvpv;Lcom/google/vr/sdk/base/GvrView$Renderer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvpw;->b:Lvpv;

    iput-object p2, p0, Lvpw;->a:Lcom/google/vr/sdk/base/GvrView$Renderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lvpw;->b:Lvpv;

    .line 10
    iget-object v0, v0, Lvpv;->c:Lcom/google/vr/sdk/base/Viewport;

    .line 11
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/Viewport;->setGLViewport()V

    .line 12
    iget-object v0, p0, Lvpw;->a:Lcom/google/vr/sdk/base/GvrView$Renderer;

    iget-object v1, p0, Lvpw;->b:Lvpv;

    .line 13
    iget-object v1, v1, Lvpv;->a:Lcom/google/vr/sdk/base/HeadTransform;

    .line 14
    iget-object v2, p0, Lvpw;->b:Lvpv;

    .line 15
    iget-object v2, v2, Lvpv;->b:Lcom/google/vr/sdk/base/Eye;

    .line 16
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/vr/sdk/base/GvrView$Renderer;->onDrawFrame(Lcom/google/vr/sdk/base/HeadTransform;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/Eye;)V

    .line 17
    iget-object v0, p0, Lvpw;->a:Lcom/google/vr/sdk/base/GvrView$Renderer;

    iget-object v1, p0, Lvpw;->b:Lvpv;

    .line 18
    iget-object v1, v1, Lvpv;->c:Lcom/google/vr/sdk/base/Viewport;

    .line 19
    invoke-interface {v0, v1}, Lcom/google/vr/sdk/base/GvrView$Renderer;->onFinishFrame(Lcom/google/vr/sdk/base/Viewport;)V

    .line 20
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lvpw;->b:Lvpv;

    .line 5
    iget-object v0, v0, Lvpv;->c:Lcom/google/vr/sdk/base/Viewport;

    .line 6
    invoke-virtual {v0, v1, v1, p2, p3}, Lcom/google/vr/sdk/base/Viewport;->setViewport(IIII)V

    .line 7
    iget-object v0, p0, Lvpw;->a:Lcom/google/vr/sdk/base/GvrView$Renderer;

    invoke-interface {v0, p2, p3}, Lcom/google/vr/sdk/base/GvrView$Renderer;->onSurfaceChanged(II)V

    .line 8
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lvpw;->a:Lcom/google/vr/sdk/base/GvrView$Renderer;

    invoke-interface {v0, p2}, Lcom/google/vr/sdk/base/GvrView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 3
    return-void
.end method
