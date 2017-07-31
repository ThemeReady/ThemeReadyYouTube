.class final Lafgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLSurface;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Landroid/view/Surface;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Lafgy;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const v8, 0x46180400    # 9729.0f

    const/4 v7, -0x1

    const v6, 0x8d65

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lafgs;->a:Landroid/opengl/EGLDisplay;

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lafgs;->b:Landroid/opengl/EGLContext;

    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lafgs;->c:Landroid/opengl/EGLSurface;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lafgs;->f:Ljava/lang/Object;

    .line 6
    new-instance v0, Lafgy;

    invoke-direct {v0}, Lafgy;-><init>()V

    iput-object v0, p0, Lafgs;->h:Lafgy;

    .line 7
    iget-object v3, p0, Lafgs;->h:Lafgy;

    .line 8
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v4, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v0, v4}, Lafgy;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lafgy;->d:I

    .line 9
    iget v0, v3, Lafgy;->d:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "createProgram failed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Ladgr;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget v0, v3, Lafgy;->d:I

    const-string v4, "aPosition"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lafgy;->h:I

    .line 11
    const-string v0, "glGetAttribLocation aPosition"

    invoke-static {v0}, Lafgm;->a(Ljava/lang/String;)V

    .line 12
    iget v0, v3, Lafgy;->h:I

    if-eq v0, v7, :cond_1

    move v0, v1

    :goto_1
    const-string v4, "Could not get attrib location for aPosition"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Ladgr;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget v0, v3, Lafgy;->d:I

    const-string v4, "aTextureCoord"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lafgy;->i:I

    .line 14
    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-static {v0}, Lafgm;->a(Ljava/lang/String;)V

    .line 15
    iget v0, v3, Lafgy;->i:I

    if-eq v0, v7, :cond_2

    move v0, v1

    :goto_2
    const-string v4, "Could not get attrib location for aTextureCoord"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Ladgr;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget v0, v3, Lafgy;->d:I

    const-string v4, "uMVPMatrix"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lafgy;->f:I

    .line 17
    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-static {v0}, Lafgm;->a(Ljava/lang/String;)V

    .line 18
    iget v0, v3, Lafgy;->f:I

    if-eq v0, v7, :cond_3

    move v0, v1

    :goto_3
    const-string v4, "Could not get attrib location for uMVPMatrix"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Ladgr;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget v0, v3, Lafgy;->d:I

    const-string v4, "uSTMatrix"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lafgy;->g:I

    .line 20
    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-static {v0}, Lafgm;->a(Ljava/lang/String;)V

    .line 21
    iget v0, v3, Lafgy;->g:I

    if-eq v0, v7, :cond_4

    move v0, v1

    :goto_4
    const-string v4, "Could not get attrib location for uSTMatrix"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Ladgr;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-array v0, v1, [I

    .line 23
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 24
    aget v0, v0, v2

    iput v0, v3, Lafgy;->e:I

    .line 25
    iget v0, v3, Lafgy;->e:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 26
    const-string v0, "glBindTexture textureID"

    invoke-static {v0}, Lafgm;->a(Ljava/lang/String;)V

    .line 27
    const/16 v0, 0x2801

    invoke-static {v6, v0, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 28
    const/16 v0, 0x2800

    invoke-static {v6, v0, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 29
    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 30
    const/16 v0, 0x2803

    const v1, 0x812f

    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 31
    const-string v0, "glTexParameter"

    invoke-static {v0}, Lafgm;->a(Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lafgs;->h:Lafgy;

    .line 33
    iget v1, v1, Lafgy;->e:I

    .line 34
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lafgs;->d:Landroid/graphics/SurfaceTexture;

    .line 35
    iget-object v0, p0, Lafgs;->d:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lafgt;

    invoke-direct {v1, p0}, Lafgt;-><init>(Lafgs;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 36
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lafgs;->d:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lafgs;->e:Landroid/view/Surface;

    .line 37
    return-void

    :cond_0
    move v0, v2

    .line 9
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 12
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 15
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 18
    goto :goto_3

    :cond_4
    move v0, v2

    .line 21
    goto :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 38
    iget-object v1, p0, Lafgs;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lafgs;->g:Z

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lafgs;->f:Ljava/lang/Object;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 41
    iget-boolean v0, p0, Lafgs;->g:Z

    const-string v2, "Surface frame wait timed out"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ladgr;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lafgs;->g:Z

    .line 43
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    const-string v0, "before updateTexImage"

    invoke-static {v0}, Lafgm;->a(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lafgs;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 46
    return-void
.end method
