.class public final Lvsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvse;


# direct methods
.method public constructor <init>(Lvse;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvsf;->a:Lvse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 3
    iget-object v1, p0, Lvsf;->a:Lvse;

    .line 4
    iget-object v1, v1, Lvse;->c:Landroid/graphics/SurfaceTexture;

    .line 5
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lvsf;->a:Lvse;

    .line 7
    iget-object v0, v0, Lvse;->c:Landroid/graphics/SurfaceTexture;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 9
    iget-object v0, p0, Lvsf;->a:Lvse;

    .line 10
    iget-object v0, v0, Lvse;->c:Landroid/graphics/SurfaceTexture;

    .line 11
    iget-object v1, p0, Lvsf;->a:Lvse;

    .line 12
    iget-object v1, v1, Lvse;->b:[F

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lvsf;->a:Lvse;

    .line 15
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvse;->d:Z

    goto :goto_0
.end method
