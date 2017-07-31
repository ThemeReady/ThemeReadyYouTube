.class public final Lafha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafgz;


# instance fields
.field private a:Landroid/media/MediaExtractor;

.field private b:I

.field private c:Landroid/media/MediaFormat;

.field private d:Lafgv;

.field private e:Landroid/media/MediaCodec$BufferInfo;

.field private f:Landroid/media/MediaCodec;

.field private g:Landroid/media/MediaCodec;

.field private h:[Ljava/nio/ByteBuffer;

.field private i:[Ljava/nio/ByteBuffer;

.field private j:Landroid/media/MediaFormat;

.field private k:Lafgs;

.field private l:Lafgn;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;Lafgv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lafha;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaExtractor;

    iput-object v0, p0, Lafha;->a:Landroid/media/MediaExtractor;

    .line 4
    iput p2, p0, Lafha;->b:I

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lafha;->c:Landroid/media/MediaFormat;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgv;

    iput-object v0, p0, Lafha;->d:Lafgv;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8
    iget-object v0, p0, Lafha;->a:Landroid/media/MediaExtractor;

    iget v1, p0, Lafha;->b:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lafha;->c:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lafha;->g:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v0, p0, Lafha;->g:Landroid/media/MediaCodec;

    iget-object v1, p0, Lafha;->c:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v6, v6, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 14
    new-instance v0, Lafgn;

    iget-object v1, p0, Lafha;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Lafgn;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lafha;->l:Lafgn;

    .line 15
    iget-object v0, p0, Lafha;->l:Lafgn;

    .line 16
    iget-object v1, v0, Lafgn;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lafgn;->c:Landroid/opengl/EGLSurface;

    iget-object v3, v0, Lafgn;->c:Landroid/opengl/EGLSurface;

    iget-object v0, v0, Lafgn;->b:Landroid/opengl/EGLContext;

    .line 17
    invoke-static {v1, v2, v3, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    const-string v1, "eglMakeCurrent failed"

    new-array v2, v4, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v1, v2}, Ladgr;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lafha;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 20
    iput-boolean v5, p0, Lafha;->q:Z

    .line 21
    iget-object v0, p0, Lafha;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lafha;->i:[Ljava/nio/ByteBuffer;

    .line 22
    iget-object v0, p0, Lafha;->a:Landroid/media/MediaExtractor;

    iget v1, p0, Lafha;->b:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 23
    const-string v1, "rotation-degrees"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    const-string v1, "rotation-degrees"

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    :cond_0
    new-instance v1, Lafgs;

    invoke-direct {v1}, Lafgs;-><init>()V

    iput-object v1, p0, Lafha;->k:Lafgs;

    .line 26
    :try_start_1
    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lafha;->f:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    iget-object v1, p0, Lafha;->f:Landroid/media/MediaCodec;

    iget-object v2, p0, Lafha;->k:Lafgs;

    .line 31
    iget-object v2, v2, Lafgs;->e:Landroid/view/Surface;

    .line 32
    invoke-virtual {v1, v0, v2, v6, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 33
    iget-object v0, p0, Lafha;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 34
    iput-boolean v5, p0, Lafha;->p:Z

    .line 35
    iget-object v0, p0, Lafha;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lafha;->h:[Ljava/nio/ByteBuffer;

    .line 36
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Z
    .locals 8

    .prologue
    .line 37
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-boolean v1, p0, Lafha;->o:Z

    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-eqz v1, :cond_5

    .line 64
    const/4 v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lafha;->g:Landroid/media/MediaCodec;

    iget-object v2, p0, Lafha;->e:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7

    .line 42
    packed-switch v7, :pswitch_data_0

    .line 51
    iget-object v1, p0, Lafha;->j:Landroid/media/MediaFormat;

    if-nez v1, :cond_2

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not determine actual output format."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :pswitch_0
    const/4 v1, 0x0

    goto :goto_1

    .line 44
    :pswitch_1
    iget-object v1, p0, Lafha;->j:Landroid/media/MediaFormat;

    if-eqz v1, :cond_1

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Video output format changed twice."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    iget-object v1, p0, Lafha;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lafha;->j:Landroid/media/MediaFormat;

    .line 47
    iget-object v1, p0, Lafha;->d:Lafgv;

    sget-object v2, Lafgx;->a:Lafgx;

    iget-object v3, p0, Lafha;->j:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2, v3}, Lafgv;->a(Lafgx;Landroid/media/MediaFormat;)V

    .line 48
    const/4 v1, 0x1

    goto :goto_1

    .line 49
    :pswitch_2
    iget-object v1, p0, Lafha;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lafha;->i:[Ljava/nio/ByteBuffer;

    .line 50
    const/4 v1, 0x1

    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p0, Lafha;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, p0, Lafha;->o:Z

    .line 55
    iget-object v1, p0, Lafha;->e:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lafha;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 56
    :cond_3
    iget-object v1, p0, Lafha;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 57
    iget-object v1, p0, Lafha;->g:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 58
    const/4 v1, 0x1

    goto :goto_1

    .line 59
    :cond_4
    iget-object v1, p0, Lafha;->d:Lafgv;

    sget-object v2, Lafgx;->a:Lafgx;

    iget-object v3, p0, Lafha;->i:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v7

    iget-object v4, p0, Lafha;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v2, v3, v4}, Lafgv;->a(Lafgx;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 60
    iget-object v1, p0, Lafha;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Lafha;->r:J

    .line 61
    iget-object v1, p0, Lafha;->g:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 62
    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_5
    move v6, v0

    .line 66
    iget-boolean v0, p0, Lafha;->n:Z

    if-eqz v0, :cond_6

    .line 67
    const/4 v0, 0x0

    move v1, v0

    .line 112
    :goto_2
    if-eqz v1, :cond_11

    .line 113
    const/4 v0, 0x1

    .line 114
    :goto_3
    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    move v7, v0

    .line 116
    :goto_4
    iget-boolean v0, p0, Lafha;->m:Z

    if-eqz v0, :cond_a

    .line 117
    const/4 v0, 0x0

    .line 136
    :goto_5
    if-eqz v0, :cond_10

    .line 137
    const/4 v0, 0x1

    move v7, v0

    goto :goto_4

    .line 68
    :cond_6
    iget-object v0, p0, Lafha;->f:Landroid/media/MediaCodec;

    iget-object v1, p0, Lafha;->e:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 69
    packed-switch v1, :pswitch_data_1

    .line 72
    iget-object v0, p0, Lafha;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 73
    iget-object v0, p0, Lafha;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafha;->n:Z

    .line 75
    iget-object v0, p0, Lafha;->e:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, 0x0

    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 76
    :cond_7
    iget-object v0, p0, Lafha;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_9

    const/4 v0, 0x1

    .line 77
    :goto_6
    iget-object v2, p0, Lafha;->f:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 78
    if-eqz v0, :cond_8

    .line 79
    iget-object v0, p0, Lafha;->k:Lafgs;

    invoke-virtual {v0}, Lafgs;->a()V

    .line 80
    iget-object v0, p0, Lafha;->k:Lafgs;

    .line 81
    iget-object v7, v0, Lafgs;->h:Lafgy;

    iget-object v0, v0, Lafgs;->d:Landroid/graphics/SurfaceTexture;

    .line 82
    const-string v1, "drawFrame start"

    invoke-static {v1}, Lafgm;->a(Ljava/lang/String;)V

    .line 83
    iget-object v1, v7, Lafgy;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 84
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 85
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 86
    iget v0, v7, Lafgy;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 87
    const-string v0, "glUseProgram"

    invoke-static {v0}, Lafgm;->a(Ljava/lang/String;)V

    .line 88
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 89
    const v0, 0x8d65

    iget v1, v7, Lafgy;->e:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 90
    iget-object v0, v7, Lafgy;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    iget v0, v7, Lafgy;->h:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x14

    iget-object v5, v7, Lafgy;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 92
    const-string v0, "glVertexAttribPointer maPosition"

    invoke-static {v0}, Lafgm;->a(Ljava/lang/String;)V

    .line 93
    iget v0, v7, Lafgy;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 94
    const-string v0, "glEnableVertexAttribArray aPositionHandle"

    invoke-static {v0}, Lafgm;->a(Ljava/lang/String;)V

    .line 95
    iget-object v0, v7, Lafgy;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    iget v0, v7, Lafgy;->i:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x14

    iget-object v5, v7, Lafgy;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 97
    const-string v0, "glVertexAttribPointer textureHandle"

    invoke-static {v0}, Lafgm;->a(Ljava/lang/String;)V

    .line 98
    iget v0, v7, Lafgy;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 99
    const-string v0, "glEnableVertexAttribArray textureHandle"

    invoke-static {v0}, Lafgm;->a(Ljava/lang/String;)V

    .line 100
    iget-object v0, v7, Lafgy;->b:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 101
    iget v0, v7, Lafgy;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v7, Lafgy;->b:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 102
    iget v0, v7, Lafgy;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v7, Lafgy;->c:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 103
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 104
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lafgm;->a(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 106
    iget-object v0, p0, Lafha;->l:Lafgn;

    iget-object v1, p0, Lafha;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 107
    iget-object v1, v0, Lafgn;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lafgn;->c:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 108
    iget-object v0, p0, Lafha;->l:Lafgn;

    .line 109
    iget-object v1, v0, Lafgn;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lafgn;->c:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 110
    :cond_8
    const/4 v0, 0x2

    move v1, v0

    goto/16 :goto_2

    .line 70
    :pswitch_3
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    .line 71
    :pswitch_4
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 76
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 118
    :cond_a
    iget-object v0, p0, Lafha;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    .line 119
    if-ltz v0, :cond_b

    iget v1, p0, Lafha;->b:I

    if-eq v0, v1, :cond_b

    .line 120
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 121
    :cond_b
    iget-object v1, p0, Lafha;->f:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 122
    if-gez v1, :cond_c

    .line 123
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 124
    :cond_c
    if-gez v0, :cond_d

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafha;->m:Z

    .line 126
    iget-object v0, p0, Lafha;->f:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 127
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 128
    :cond_d
    iget-object v0, p0, Lafha;->a:Landroid/media/MediaExtractor;

    iget-object v2, p0, Lafha;->h:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 129
    iget-object v0, p0, Lafha;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    move v6, v0

    .line 130
    :goto_7
    iget-object v0, p0, Lafha;->f:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    iget-object v4, p0, Lafha;->a:Landroid/media/MediaExtractor;

    .line 131
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    .line 132
    if-eqz v6, :cond_f

    const/4 v6, 0x1

    .line 133
    :goto_8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 134
    iget-object v0, p0, Lafha;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 135
    const/4 v0, 0x2

    goto/16 :goto_5

    .line 129
    :cond_e
    const/4 v0, 0x0

    move v6, v0

    goto :goto_7

    .line 132
    :cond_f
    const/4 v6, 0x0

    goto :goto_8

    .line 138
    :cond_10
    return v7

    :cond_11
    move v0, v6

    goto/16 :goto_3

    .line 42
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 69
    :pswitch_data_1
    .packed-switch -0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lafha;->r:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lafha;->o:Z

    return v0
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 141
    iget-object v0, p0, Lafha;->k:Lafgs;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lafha;->k:Lafgs;

    .line 143
    iget-object v1, v0, Lafgs;->a:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    iget-object v1, v0, Lafgs;->a:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 145
    iget-object v1, v0, Lafgs;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lafgs;->c:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 146
    iget-object v1, v0, Lafgs;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lafgs;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 147
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 148
    iget-object v1, v0, Lafgs;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 149
    :cond_0
    iget-object v1, v0, Lafgs;->e:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 150
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lafgs;->a:Landroid/opengl/EGLDisplay;

    .line 151
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, v0, Lafgs;->b:Landroid/opengl/EGLContext;

    .line 152
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, v0, Lafgs;->c:Landroid/opengl/EGLSurface;

    .line 153
    iput-object v5, v0, Lafgs;->h:Lafgy;

    .line 154
    iput-object v5, v0, Lafgs;->e:Landroid/view/Surface;

    .line 155
    iput-object v5, v0, Lafgs;->d:Landroid/graphics/SurfaceTexture;

    .line 156
    iput-object v5, p0, Lafha;->k:Lafgs;

    .line 157
    :cond_1
    iget-object v0, p0, Lafha;->l:Lafgn;

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lafha;->l:Lafgn;

    .line 159
    iget-object v1, v0, Lafgn;->a:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 160
    iget-object v1, v0, Lafgn;->a:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 161
    iget-object v1, v0, Lafgn;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lafgn;->c:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 162
    iget-object v1, v0, Lafgn;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lafgn;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 163
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 164
    iget-object v1, v0, Lafgn;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 165
    :cond_2
    iget-object v1, v0, Lafgn;->d:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 166
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lafgn;->a:Landroid/opengl/EGLDisplay;

    .line 167
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, v0, Lafgn;->b:Landroid/opengl/EGLContext;

    .line 168
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, v0, Lafgn;->c:Landroid/opengl/EGLSurface;

    .line 169
    iput-object v5, v0, Lafgn;->d:Landroid/view/Surface;

    .line 170
    iput-object v5, p0, Lafha;->l:Lafgn;

    .line 171
    :cond_3
    iget-object v0, p0, Lafha;->f:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    .line 172
    iget-boolean v0, p0, Lafha;->p:Z

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p0, Lafha;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 174
    :cond_4
    iget-object v0, p0, Lafha;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 175
    iput-object v5, p0, Lafha;->f:Landroid/media/MediaCodec;

    .line 176
    :cond_5
    iget-object v0, p0, Lafha;->g:Landroid/media/MediaCodec;

    if-eqz v0, :cond_7

    .line 177
    iget-boolean v0, p0, Lafha;->q:Z

    if-eqz v0, :cond_6

    .line 178
    iget-object v0, p0, Lafha;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 179
    :cond_6
    iget-object v0, p0, Lafha;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 180
    iput-object v5, p0, Lafha;->g:Landroid/media/MediaCodec;

    .line 181
    :cond_7
    return-void
.end method
