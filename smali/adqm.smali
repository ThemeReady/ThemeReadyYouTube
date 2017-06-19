.class public final Ladqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;
.implements Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Ladqm;->a:Z

    .line 3
    iput-boolean v0, p0, Ladqm;->b:Z

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladqm;->c:Z

    .line 5
    const/4 v0, 0x2

    iput v0, p0, Ladqm;->d:I

    .line 6
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Ladqm;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    return-void
.end method

.method private static a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    .locals 2

    .prologue
    .line 43
    const/16 v0, 0x3055

    invoke-interface {p0, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "EGL_EXT_protected_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 8
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    .line 9
    const/16 v0, 0x3098

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 10
    iget v0, p0, Ladqm;->d:I

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 11
    iget-boolean v0, p0, Ladqm;->a:Z

    if-eqz v0, :cond_0

    .line 12
    const/16 v0, 0x3100

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 13
    const/16 v0, 0x3101

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 14
    :cond_0
    iget-boolean v0, p0, Ladqm;->b:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ladqm;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    const/16 v0, 0x32c0

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 16
    invoke-virtual {v1, v5}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 17
    :cond_1
    iget-boolean v0, p0, Ladqm;->c:Z

    if-nez v0, :cond_2

    .line 18
    const/16 v0, 0x3055

    invoke-interface {p1, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v2, "EGL_KHR_create_context_no_error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    const/16 v0, 0x31b3

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 21
    invoke-virtual {v1, v5}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    const/16 v0, 0x3038

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Ladqm;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v2

    invoke-interface {p1, p2, p3, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v2, :cond_5

    :cond_4
    iget v2, p0, Ladqm;->d:I

    if-le v2, v6, :cond_5

    .line 26
    const-string v0, "GvrEglFactory"

    iget v2, p0, Ladqm;->d:I

    const/16 v3, 0x4b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to create EGL context with version "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", will try 2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    aput v6, v0, v5

    .line 28
    iget-object v0, p0, Ladqm;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    invoke-interface {p1, p2, p3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 29
    :cond_5
    return-object v0
.end method

.method public final createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 34
    iget-boolean v1, p0, Ladqm;->b:Z

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ladqm;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 36
    :goto_0
    :try_start_0
    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 40
    :goto_1
    return-object v0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v2, "GvrEglFactory"

    const-string v3, "eglCreateWindowSurface"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    .line 35
    nop

    :array_0
    .array-data 4
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public final destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .prologue
    .line 30
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 31
    return-void
.end method

.method public final destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 0

    .prologue
    .line 41
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 42
    return-void
.end method
