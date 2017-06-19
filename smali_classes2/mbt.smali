.class public final Lmbt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/Surface;

.field public b:Landroid/opengl/EGLDisplay;

.field public c:Landroid/opengl/EGLContext;

.field public d:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;Landroid/view/Surface;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmbt;->a:Landroid/view/Surface;

    .line 4
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 8
    invoke-static {v0, v1, v2, v1, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    iput-object v0, p0, Lmbt;->b:Landroid/opengl/EGLDisplay;

    .line 12
    iget-object v0, p0, Lmbt;->b:Landroid/opengl/EGLDisplay;

    .line 13
    const/16 v1, 0xd

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 15
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 16
    new-array v6, v5, [I

    move v4, v2

    move v7, v2

    .line 17
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Choose config failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    const-string v0, "Failed to choose config."

    invoke-static {v0}, Lmbt;->a(Ljava/lang/String;)V

    .line 20
    aget v0, v6, v2

    if-gtz v0, :cond_3

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No configs found."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    aget-object v0, v3, v2

    .line 24
    iget-object v1, p0, Lmbt;->b:Landroid/opengl/EGLDisplay;

    .line 25
    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    .line 26
    invoke-static {v1, v0, p1, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 27
    const-string v3, "Failed to create context."

    invoke-static {v3}, Lmbt;->a(Ljava/lang/String;)V

    .line 29
    iput-object v1, p0, Lmbt;->c:Landroid/opengl/EGLContext;

    .line 30
    iget-object v1, p0, Lmbt;->b:Landroid/opengl/EGLDisplay;

    .line 31
    new-array v3, v5, [I

    const/16 v4, 0x3038

    aput v4, v3, v2

    .line 32
    invoke-static {v1, v0, p2, v3, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 33
    const-string v1, "Failed to create window surface."

    invoke-static {v1}, Lmbt;->a(Ljava/lang/String;)V

    .line 35
    iput-object v0, p0, Lmbt;->d:Landroid/opengl/EGLSurface;

    .line 36
    return-void

    .line 13
    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    .line 25
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 39
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lmbt;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lmbt;->d:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lmbt;->d:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lmbt;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 38
    return-void
.end method
