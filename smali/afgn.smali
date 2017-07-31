.class final Lafgn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLSurface;

.field public d:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lafgn;->a:Landroid/opengl/EGLDisplay;

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lafgn;->b:Landroid/opengl/EGLContext;

    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lafgn;->c:Landroid/opengl/EGLSurface;

    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Lafgn;->d:Landroid/view/Surface;

    .line 7
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lafgn;->a:Landroid/opengl/EGLDisplay;

    .line 8
    iget-object v0, p0, Lafgn;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v5

    :goto_0
    const-string v1, "Unable to get EGL14 display"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ladgr;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 10
    iget-object v1, p0, Lafgn;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v2, v0, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lafgn;->a:Landroid/opengl/EGLDisplay;

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 8
    goto :goto_0

    .line 13
    :cond_1
    const/16 v0, 0xb

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 14
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 15
    new-array v6, v5, [I

    .line 16
    iget-object v0, p0, Lafgn;->a:Landroid/opengl/EGLDisplay;

    move v4, v2

    move v7, v2

    .line 17
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v1, v4}, Ladgr;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 20
    iget-object v1, p0, Lafgn;->a:Landroid/opengl/EGLDisplay;

    aget-object v4, v3, v2

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 21
    invoke-static {v1, v4, v6, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lafgn;->b:Landroid/opengl/EGLContext;

    .line 22
    const-string v0, "eglCreateContext"

    invoke-static {v0}, Lafgm;->a(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lafgn;->b:Landroid/opengl/EGLContext;

    invoke-static {v0}, Ladgr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-array v0, v5, [I

    const/16 v1, 0x3038

    aput v1, v0, v2

    .line 25
    iget-object v1, p0, Lafgn;->a:Landroid/opengl/EGLDisplay;

    aget-object v3, v3, v2

    iget-object v4, p0, Lafgn;->d:Landroid/view/Surface;

    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lafgn;->c:Landroid/opengl/EGLSurface;

    .line 26
    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, Lafgm;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lafgn;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0}, Ladgr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void

    .line 13
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    .line 19
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
