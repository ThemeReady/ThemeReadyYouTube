.class public Lcom/google/vr/cardboard/EglReadyListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# instance fields
.field public volatile a:Ljavax/microedition/khronos/egl/EGLContext;

.field public volatile b:I

.field public volatile c:I

.field public final d:Ljava/lang/Object;

.field public volatile e:Laest;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->c:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onEglReady()V
    .locals 4
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/vr/cardboard/EglReadyListener;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    iget-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->a:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->a:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v3, :cond_1

    .line 8
    :cond_0
    const-string v0, "EglReadyListener"

    const-string v3, "Unable to obtain the application\'s OpenGL context."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    const/16 v0, 0x1f02

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    const-string v0, "EglReadyListener"

    const-string v3, "Unable to determine the OpenGL major version."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 23
    :cond_2
    :goto_0
    iput v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->c:I

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 25
    const v1, 0x821e

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 26
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 27
    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->b:I

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->e:Laest;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->e:Laest;

    invoke-interface {v0}, Laest;->onEglReady()V

    .line 32
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 14
    :cond_4
    const/16 v3, 0x2e

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 15
    if-gtz v3, :cond_5

    .line 16
    const-string v0, "EglReadyListener"

    const-string v3, "Unable to determine the OpenGL major version."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_5
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    .line 19
    if-gez v0, :cond_2

    .line 20
    const-string v0, "EglReadyListener"

    const-string v3, "Unable to determine the OpenGL major version."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 21
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 32
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
