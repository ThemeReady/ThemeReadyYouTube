.class final synthetic Lpsr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpsq;

.field private b:Landroid/opengl/EGLContext;


# direct methods
.method constructor <init>(Lpsq;Landroid/opengl/EGLContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsr;->a:Lpsq;

    iput-object p2, p0, Lpsr;->b:Landroid/opengl/EGLContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1
    iget-object v7, p0, Lpsr;->a:Lpsq;

    iget-object v0, p0, Lpsr;->b:Landroid/opengl/EGLContext;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x45

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DrishtiGlThread: run: threadId: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " API: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget-object v8, v7, Lpsq;->a:Ljava/lang/Thread;

    monitor-enter v8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {}, Lptc;->f()Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lptc;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v2

    .line 9
    invoke-static {v1, v2, v0}, Lptc;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    move-result-object v2

    .line 10
    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lptc;->a(Landroid/opengl/EGLDisplay;II)Landroid/opengl/EGLSurface;

    move-result-object v3

    .line 11
    new-instance v0, Lptc;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lptc;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZ)V

    .line 12
    invoke-static {v3}, Lptc;->a(Ljava/lang/Object;)V

    .line 14
    iput-object v0, v7, Lpsq;->f:Lptc;

    .line 24
    :goto_0
    iget-object v0, v7, Lpsq;->f:Lptc;

    invoke-virtual {v0}, Lptc;->b()V

    .line 25
    iget-object v0, v7, Lpsq;->f:Lptc;

    .line 26
    sget-object v1, Lptc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 28
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v0

    iput-wide v0, v7, Lpsq;->g:J

    .line 32
    :goto_1
    iget-wide v0, v7, Lpsq;->g:J

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DrishtiGlThread: glContextHandle: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, v7, Lpsq;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 34
    monitor-exit v8

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lptc;->f()Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lptc;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lptc;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object v2

    .line 19
    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lptc;->a(Landroid/opengl/EGLDisplay;II)Landroid/opengl/EGLSurface;

    move-result-object v3

    .line 20
    new-instance v0, Lptc;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lptc;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZ)V

    .line 21
    invoke-static {v3}, Lptc;->a(Ljava/lang/Object;)V

    .line 23
    iput-object v0, v7, Lpsq;->f:Lptc;

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 29
    :cond_1
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 30
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getHandle()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, Lpsq;->g:J

    goto :goto_1

    .line 31
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/drishti/framework/Compat;->getCurrentNativeEGLContext()J

    move-result-wide v0

    iput-wide v0, v7, Lpsq;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
