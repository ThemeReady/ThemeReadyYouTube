.class public final Lrlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrkv;


# instance fields
.field public final a:Lrkk;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/SurfaceHolder;

.field public d:I

.field public e:I

.field private f:Landroid/view/SurfaceView;

.field private g:Landroid/opengl/EGLSurface;

.field private h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Lrkk;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrlc;->b:Ljava/lang/Object;

    .line 3
    sget-object v0, Lrkw;->a:Ljava/util/Set;

    iput-object v0, p0, Lrlc;->h:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lrlc;->f:Landroid/view/SurfaceView;

    .line 5
    iput-object p2, p0, Lrlc;->a:Lrkk;

    .line 6
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lrlc;->d:I

    .line 9
    if-nez v2, :cond_1

    :goto_1
    iput v1, p0, Lrlc;->e:I

    .line 10
    return-void

    .line 8
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_1
.end method

.method private static c(Lrkb;)Z
    .locals 1

    .prologue
    .line 45
    if-eqz p0, :cond_0

    .line 46
    iget-boolean v0, p0, Lrkb;->c:Z

    .line 47
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrkb;)V
    .locals 2

    .prologue
    .line 34
    iget-object v1, p0, Lrlc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    invoke-virtual {p0, p1}, Lrlc;->b(Lrkb;)V

    .line 36
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 11
    if-eqz p1, :cond_0

    sget-object v0, Lrkx;->a:Lrkx;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lrlc;->h:Ljava/util/Set;

    .line 12
    return-void

    .line 11
    :cond_0
    sget-object v0, Lrkw;->a:Ljava/util/Set;

    goto :goto_0
.end method

.method public final a(ZLrkw;Lrkb;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lrlc;->f:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    :goto_0
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Lrlc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    invoke-static {p3}, Lrlc;->c(Lrkb;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    monitor-exit v1

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_1
    :try_start_1
    iget-object v2, p0, Lrlc;->c:Landroid/view/SurfaceHolder;

    if-nez v2, :cond_2

    .line 19
    monitor-exit v1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v2, p0, Lrlc;->g:Landroid/opengl/EGLSurface;

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p0, Lrlc;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p3, v2}, Lrkb;->a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v2

    iput-object v2, p0, Lrlc;->g:Landroid/opengl/EGLSurface;

    .line 22
    :cond_3
    iget-object v2, p0, Lrlc;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_5

    .line 24
    :cond_4
    invoke-virtual {p0, p3}, Lrlc;->a(Lrkb;)V

    .line 25
    monitor-exit v1

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, p0, Lrlc;->g:Landroid/opengl/EGLSurface;

    invoke-virtual {p3, v0}, Lrkb;->b(Landroid/opengl/EGLSurface;)V

    .line 27
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lrlc;->d:I

    iget v4, p0, Lrlc;->e:I

    invoke-static {v0, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 28
    iget v0, p0, Lrlc;->d:I

    iget v2, p0, Lrlc;->e:I

    iget-object v3, p0, Lrlc;->h:Ljava/util/Set;

    invoke-interface {p2, p1, v0, v2, v3}, Lrkw;->a(ZIILjava/util/Set;)V

    .line 29
    iget-object v0, p0, Lrlc;->g:Landroid/opengl/EGLSurface;

    invoke-virtual {p3, v0}, Lrkb;->c(Landroid/opengl/EGLSurface;)Z

    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    const-string v0, "WARNING: swapBuffers() failed"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 32
    :cond_6
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b(Lrkb;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    invoke-static {p1}, Lrlc;->c(Lrkb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrlc;->g:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lrlc;->g:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Lrkb;->a(Landroid/opengl/EGLSurface;)V

    .line 40
    iget-object v0, p1, Lrkb;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lrkh;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Lrkh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v4, p0, Lrlc;->g:Landroid/opengl/EGLSurface;

    .line 43
    :cond_1
    iput-object v4, p0, Lrlc;->c:Landroid/view/SurfaceHolder;

    .line 44
    return-void
.end method
