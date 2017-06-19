.class public final Lprs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lpqg;
.implements Lprp;
.implements Lprv;


# instance fields
.field private A:I

.field private B:Ljava/lang/Thread;

.field private C:Landroid/os/Handler;

.field private D:Landroid/os/Looper;

.field private E:Z

.field private F:J

.field private G:I

.field private H:I

.field private I:Ljava/io/File;

.field private J:Lpry;

.field public a:Lpru;

.field public b:Lmbt;

.field public c:Lpsa;

.field public d:I

.field public e:J

.field public f:J

.field private g:I

.field private h:Lmcp;

.field private i:Lpru;

.field private j:Lpqf;

.field private k:I

.field private l:Landroid/media/MediaMuxer;

.field private m:Ljava/lang/Object;

.field private n:Z

.field private o:I

.field private p:I

.field private q:Landroid/media/MediaFormat;

.field private r:Landroid/media/MediaFormat;

.field private s:Landroid/opengl/EGLContext;

.field private t:Z

.field private u:Ljava/lang/Object;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;Lmcp;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lprs;->g:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lprs;->m:Ljava/lang/Object;

    .line 4
    iput-boolean v1, p0, Lprs;->t:Z

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lprs;->u:Ljava/lang/Object;

    .line 6
    iput-boolean v1, p0, Lprs;->E:Z

    .line 7
    iput-object p1, p0, Lprs;->s:Landroid/opengl/EGLContext;

    .line 8
    iput-object p2, p0, Lprs;->h:Lmcp;

    .line 9
    iput p3, p0, Lprs;->k:I

    .line 10
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iput p1, p0, Lprs;->g:I

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(I)V
    .locals 1

    .prologue
    .line 137
    monitor-enter p0

    .line 138
    :goto_0
    :try_start_0
    iget v0, p0, Lprs;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, p1, :cond_0

    .line 139
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    goto :goto_0

    .line 143
    :cond_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final f()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x2710

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 148
    iget-object v1, p0, Lprs;->j:Lpqf;

    .line 149
    iget-object v2, v1, Lpqf;->b:Ljava/lang/Thread;

    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iput-boolean v0, v1, Lpqf;->d:Z

    .line 151
    :goto_0
    iget-object v2, v1, Lpqf;->b:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    .line 152
    :try_start_0
    iget-object v2, v1, Lpqf;->b:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 153
    const/4 v2, 0x0

    iput-object v2, v1, Lpqf;->b:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v2

    goto :goto_0

    .line 157
    :cond_0
    iget-object v1, p0, Lprs;->j:Lpqf;

    iget-wide v4, p0, Lprs;->F:J

    invoke-virtual {v1, v4, v5}, Lpqf;->a(J)J

    move-result-wide v4

    .line 158
    iget-object v1, p0, Lprs;->j:Lpqf;

    .line 159
    iget-object v2, v1, Lpqf;->b:Ljava/lang/Thread;

    if-nez v2, :cond_3

    :goto_1
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 160
    iget-object v0, v1, Lpqf;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 161
    iput-object v8, v1, Lpqf;->a:Landroid/media/AudioRecord;

    .line 162
    iget-object v0, v1, Lpqf;->e:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, v1, Lpqf;->e:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 164
    iput-object v8, v1, Lpqf;->e:Landroid/media/audiofx/NoiseSuppressor;

    .line 165
    :cond_1
    iput-object v8, p0, Lprs;->j:Lpqf;

    .line 166
    iget-boolean v0, p0, Lprs;->n:Z

    if-eqz v0, :cond_5

    .line 167
    iget-object v0, p0, Lprs;->a:Lpru;

    .line 168
    iget-object v0, v0, Lpru;->a:Lmct;

    invoke-interface {v0}, Lmct;->i()V

    .line 169
    iget-object v0, p0, Lprs;->i:Lpru;

    .line 170
    iget-object v1, v0, Lpru;->a:Lmct;

    const-wide/16 v6, -0x1

    invoke-interface {v1, v6, v7}, Lmct;->a(J)I

    move-result v2

    .line 171
    iget-object v1, v0, Lpru;->a:Lmct;

    const/4 v6, 0x4

    invoke-interface/range {v1 .. v6}, Lmct;->a(IIJI)V

    .line 172
    :goto_2
    iget-object v0, p0, Lprs;->a:Lpru;

    .line 173
    iget v0, v0, Lpru;->b:I

    .line 174
    sget v1, Lkt;->aB:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lprs;->i:Lpru;

    .line 175
    iget v0, v0, Lpru;->b:I

    .line 176
    sget v1, Lkt;->aB:I

    if-ne v0, v1, :cond_4

    .line 177
    :cond_2
    iget-object v0, p0, Lprs;->a:Lpru;

    invoke-virtual {v0, v10, v11}, Lpru;->a(J)V

    .line 178
    iget-object v0, p0, Lprs;->i:Lpru;

    invoke-virtual {v0, v10, v11}, Lpru;->a(J)V

    goto :goto_2

    :cond_3
    move v0, v3

    .line 159
    goto :goto_1

    .line 180
    :cond_4
    iget-object v0, p0, Lprs;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 182
    :cond_5
    iget-object v0, p0, Lprs;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 183
    iput-object v8, p0, Lprs;->l:Landroid/media/MediaMuxer;

    .line 184
    iget-object v0, p0, Lprs;->a:Lpru;

    invoke-virtual {v0}, Lpru;->b()V

    .line 185
    iget-object v0, p0, Lprs;->i:Lpru;

    invoke-virtual {v0}, Lpru;->b()V

    .line 186
    iget-object v0, p0, Lprs;->a:Lpru;

    invoke-virtual {v0}, Lpru;->c()V

    .line 187
    iput-object v8, p0, Lprs;->a:Lpru;

    .line 188
    iget-object v0, p0, Lprs;->i:Lpru;

    invoke-virtual {v0}, Lpru;->c()V

    .line 189
    iput-object v8, p0, Lprs;->i:Lpru;

    .line 191
    iget-object v0, p0, Lprs;->b:Lmbt;

    if-eqz v0, :cond_7

    .line 192
    iget-object v0, p0, Lprs;->b:Lmbt;

    invoke-virtual {v0}, Lmbt;->a()V

    .line 193
    iget-object v0, p0, Lprs;->c:Lpsa;

    invoke-virtual {v0}, Lpsa;->a()V

    .line 194
    iget-object v0, p0, Lprs;->b:Lmbt;

    .line 195
    iget-object v1, v0, Lmbt;->b:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_6

    .line 196
    iget-object v1, v0, Lmbt;->b:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 197
    iget-object v1, v0, Lmbt;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lmbt;->d:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 198
    iget-object v1, v0, Lmbt;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lmbt;->c:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 199
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 200
    iget-object v1, v0, Lmbt;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 201
    :cond_6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lmbt;->b:Landroid/opengl/EGLDisplay;

    .line 202
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, v0, Lmbt;->c:Landroid/opengl/EGLContext;

    .line 203
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, v0, Lmbt;->d:Landroid/opengl/EGLSurface;

    .line 204
    iget-object v1, v0, Lmbt;->a:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 205
    iput-object v8, v0, Lmbt;->a:Landroid/view/Surface;

    .line 206
    :cond_7
    iput-object v8, p0, Lprs;->c:Lpsa;

    .line 207
    iput-object v8, p0, Lprs;->b:Lmbt;

    .line 208
    iget-boolean v0, p0, Lprs;->n:Z

    if-eqz v0, :cond_8

    .line 209
    iget-wide v0, p0, Lprs;->f:J

    iget-wide v2, p0, Lprs;->e:J

    sub-long/2addr v0, v2

    .line 210
    const-wide/32 v2, 0xf4240

    div-long v6, v0, v2

    .line 211
    new-instance v1, Lpry;

    iget v2, p0, Lprs;->w:I

    iget v3, p0, Lprs;->x:I

    iget v4, p0, Lprs;->y:I

    iget-object v0, p0, Lprs;->I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v1 .. v7}, Lpry;-><init>(IIILjava/lang/String;J)V

    iput-object v1, p0, Lprs;->J:Lpry;

    .line 215
    :goto_3
    return-void

    .line 213
    :cond_8
    iget-object v0, p0, Lprs;->I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 214
    iput-object v8, p0, Lprs;->I:Ljava/io/File;

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;I)V
    .locals 2

    .prologue
    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget v0, p0, Lprs;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 38
    monitor-exit p0

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprs;->t:Z

    .line 40
    iget v0, p0, Lprs;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprs;->G:I

    .line 41
    iget-object v0, p0, Lprs;->C:Landroid/os/Handler;

    new-instance v1, Lprt;

    invoke-direct {v1, p0, p1, p2}, Lprt;-><init>(Lprs;Landroid/graphics/SurfaceTexture;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/hardware/Camera;IIILandroid/media/CamcorderProfile;Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12
    iget v0, p5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, p5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v2, p5, Landroid/media/CamcorderProfile;->videoFrameRate:I

    int-to-float v2, v2

    iget v3, p5, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 13
    iput p3, p0, Lprs;->v:I

    .line 14
    iput p2, p0, Lprs;->y:I

    .line 15
    iput p4, p0, Lprs;->d:I

    .line 16
    iput v0, p0, Lprs;->w:I

    .line 17
    iput v1, p0, Lprs;->x:I

    .line 18
    iput v2, p0, Lprs;->z:F

    .line 19
    const/4 v0, 0x2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lprs;->A:I

    .line 20
    iput-object p6, p0, Lprs;->I:Ljava/io/File;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lprs;->J:Lpry;

    .line 22
    iput-boolean v5, p0, Lprs;->E:Z

    .line 23
    iput v4, p0, Lprs;->G:I

    .line 24
    iput v4, p0, Lprs;->H:I

    .line 25
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "editRecordVideo"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lprs;->B:Ljava/lang/Thread;

    .line 26
    iget-object v0, p0, Lprs;->B:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 250
    monitor-enter p0

    .line 251
    :try_start_0
    iget v0, p0, Lprs;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 252
    monitor-exit p0

    .line 266
    :goto_0
    return-void

    .line 253
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    iget-object v0, p0, Lprs;->i:Lpru;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lpru;->a(J)V

    .line 255
    iget-object v0, p0, Lprs;->j:Lpqf;

    iget-wide v2, p0, Lprs;->F:J

    invoke-virtual {v0, v2, v3}, Lpqf;->a(J)J

    move-result-wide v4

    .line 256
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 257
    iget-object v0, p0, Lprs;->i:Lpru;

    .line 258
    iget-object v1, v0, Lpru;->a:Lmct;

    const-wide/16 v6, -0x1

    invoke-interface {v1, v6, v7}, Lmct;->a(J)I

    move-result v2

    .line 259
    if-gez v2, :cond_1

    .line 260
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No input buffer available."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 261
    :cond_1
    iget-object v1, v0, Lpru;->d:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v2

    .line 262
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 263
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 264
    iget-object v1, v0, Lpru;->a:Lmct;

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lmct;->a(IIJI)V

    .line 265
    iget-wide v0, p0, Lprs;->F:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lprs;->F:J

    goto :goto_0
.end method

.method public final a(Lpru;Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 216
    iget-object v1, p0, Lprs;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 217
    :try_start_0
    iget-object v0, p0, Lprs;->a:Lpru;

    if-ne p1, v0, :cond_2

    .line 218
    iget-object v0, p0, Lprs;->q:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Multiple video tracks specified."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 220
    :cond_0
    :try_start_1
    iput-object p2, p0, Lprs;->q:Landroid/media/MediaFormat;

    .line 224
    :goto_0
    iget-object v0, p0, Lprs;->q:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lprs;->r:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    iget v0, p0, Lprs;->g:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 225
    iget-object v0, p0, Lprs;->l:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lprs;->q:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lprs;->o:I

    .line 226
    iget-object v0, p0, Lprs;->l:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lprs;->r:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lprs;->p:I

    .line 227
    iget-object v0, p0, Lprs;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lprs;->n:Z

    .line 229
    iget-object v0, p0, Lprs;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 230
    :cond_1
    monitor-exit v1

    return-void

    .line 221
    :cond_2
    iget-object v0, p0, Lprs;->r:Landroid/media/MediaFormat;

    if-eqz v0, :cond_3

    .line 222
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Multiple audio tracks specified."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_3
    iput-object p2, p0, Lprs;->r:Landroid/media/MediaFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lpru;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .prologue
    .line 231
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 233
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_2

    .line 235
    iget-object v2, p0, Lprs;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 237
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lprs;->n:Z

    if-nez v0, :cond_0

    iget v0, p0, Lprs;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 238
    :try_start_1
    iget-object v0, p0, Lprs;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    goto :goto_0

    .line 242
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lprs;->n:Z

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lprs;->a:Lpru;

    if-ne p1, v0, :cond_3

    iget v0, p0, Lprs;->o:I

    move v1, v0

    .line 244
    :goto_1
    if-ltz v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 245
    iget-object v0, p0, Lprs;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 246
    iget-object v0, p0, Lprs;->a:Lpru;

    if-ne p1, v0, :cond_1

    .line 247
    iget v0, p0, Lprs;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprs;->H:I

    .line 248
    :cond_1
    monitor-exit v2

    .line 249
    :cond_2
    return-void

    .line 243
    :cond_3
    iget v0, p0, Lprs;->p:I

    move v1, v0

    goto :goto_1

    .line 244
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lprs;->E:Z

    return v0
.end method

.method public final b()Lpry;
    .locals 4

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprs;->E:Z

    .line 29
    monitor-enter p0

    .line 30
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lprs;->b(I)V

    .line 31
    iget-object v0, p0, Lprs;->D:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 32
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lprs;->b(I)V

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget v0, p0, Lprs;->G:I

    iget v1, p0, Lprs;->H:I

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Frames processed, Frames recorded: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p0, Lprs;->J:Lpry;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 43
    iget-object v1, p0, Lprs;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lprs;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 45
    :try_start_1
    iget-object v0, p0, Lprs;->u:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    goto :goto_0

    .line 49
    :cond_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 144
    iget-object v1, p0, Lprs;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lprs;->t:Z

    .line 146
    iget-object v0, p0, Lprs;->u:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 147
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 51
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lprs;->C:Landroid/os/Handler;

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lprs;->D:Landroid/os/Looper;

    .line 55
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lprs;->a(I)V

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iput-boolean v6, p0, Lprs;->n:Z

    .line 60
    iget-object v0, p0, Lprs;->h:Lmcp;

    const-string v1, "video/avc"

    invoke-interface {v0, v1, v7}, Lmcp;->a(Ljava/lang/String;Z)Lmct;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create video encoder."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 63
    :cond_0
    iget v1, p0, Lprs;->w:I

    iget v2, p0, Lprs;->x:I

    iget v3, p0, Lprs;->z:F

    .line 64
    const-string v4, "video/avc"

    invoke-static {v4, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 65
    const-string v2, "color-format"

    const v4, 0x7f000789

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 66
    const-string v2, "bitrate"

    const v4, 0x989680

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 67
    const-string v2, "frame-rate"

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 68
    const-string v2, "i-frame-interval"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 71
    iput v8, p0, Lprs;->o:I

    .line 72
    iput-object v5, p0, Lprs;->q:Landroid/media/MediaFormat;

    .line 73
    new-instance v2, Lpru;

    invoke-direct {v2, v0, v1}, Lpru;-><init>(Lmct;Landroid/media/MediaFormat;)V

    iput-object v2, p0, Lprs;->a:Lpru;

    .line 74
    iget-object v0, p0, Lprs;->a:Lpru;

    .line 75
    iput-object p0, v0, Lpru;->c:Lprv;

    .line 77
    iget-object v0, p0, Lprs;->h:Lmcp;

    const-string v1, "audio/mp4a-latm"

    invoke-interface {v0, v1, v7}, Lmcp;->a(Ljava/lang/String;Z)Lmct;

    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create audio encoder."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    iput v8, p0, Lprs;->p:I

    .line 81
    iput-object v5, p0, Lprs;->r:Landroid/media/MediaFormat;

    .line 82
    iget v1, p0, Lprs;->A:I

    .line 83
    const-string v2, "audio/mp4a-latm"

    const v3, 0xac44

    invoke-static {v2, v3, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 84
    const-string v2, "bitrate"

    const v3, 0x1f400

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 87
    new-instance v2, Lpru;

    invoke-direct {v2, v0, v1}, Lpru;-><init>(Lmct;Landroid/media/MediaFormat;)V

    iput-object v2, p0, Lprs;->i:Lpru;

    .line 88
    iget-object v0, p0, Lprs;->i:Lpru;

    .line 89
    iput-object p0, v0, Lpru;->c:Lprv;

    .line 91
    iget-object v0, p0, Lprs;->a:Lpru;

    .line 92
    iget-object v0, v0, Lpru;->a:Lmct;

    invoke-interface {v0}, Lmct;->h()Landroid/view/Surface;

    move-result-object v0

    .line 94
    new-instance v1, Lmbt;

    iget-object v2, p0, Lprs;->s:Landroid/opengl/EGLContext;

    invoke-direct {v1, v2, v0}, Lmbt;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    iput-object v1, p0, Lprs;->b:Lmbt;

    .line 95
    iget-object v0, p0, Lprs;->b:Lmbt;

    invoke-virtual {v0}, Lmbt;->a()V

    .line 96
    new-instance v0, Lpsa;

    invoke-direct {v0}, Lpsa;-><init>()V

    iput-object v0, p0, Lprs;->c:Lpsa;

    .line 98
    :try_start_2
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lprs;->I:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lprs;->l:Landroid/media/MediaMuxer;

    .line 99
    iget v0, p0, Lprs;->v:I

    iget v1, p0, Lprs;->d:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 100
    const/16 v1, 0xb4

    if-lt v0, v1, :cond_2

    .line 101
    iget-object v1, p0, Lprs;->l:Landroid/media/MediaMuxer;

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :goto_0
    iget-object v0, p0, Lprs;->a:Lpru;

    invoke-virtual {v0}, Lpru;->a()V

    .line 108
    iget-object v0, p0, Lprs;->i:Lpru;

    invoke-virtual {v0}, Lpru;->a()V

    .line 109
    iput-wide v10, p0, Lprs;->e:J

    .line 110
    iput-wide v10, p0, Lprs;->f:J

    .line 111
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprs;->F:J

    .line 112
    new-instance v0, Lpqf;

    iget v1, p0, Lprs;->k:I

    iget v2, p0, Lprs;->A:I

    invoke-direct {v0, v1, v2}, Lpqf;-><init>(II)V

    iput-object v0, p0, Lprs;->j:Lpqf;

    .line 113
    iget-object v0, p0, Lprs;->j:Lpqf;

    .line 114
    iput-object p0, v0, Lpqf;->c:Lpqg;

    .line 115
    iget-object v0, p0, Lprs;->j:Lpqf;

    .line 116
    iput-boolean v6, v0, Lpqf;->d:Z

    .line 117
    iget-object v1, v0, Lpqf;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 118
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "editRecordAudio"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, v0, Lpqf;->b:Ljava/lang/Thread;

    .line 119
    iget-object v0, v0, Lpqf;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 120
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lprs;->a(I)V

    .line 121
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 122
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lprs;->a(I)V

    .line 123
    iget-object v1, p0, Lprs;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_3
    iget-object v0, p0, Lprs;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 125
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    iget-object v0, p0, Lprs;->C:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p0}, Lprs;->e()V

    .line 128
    invoke-direct {p0}, Lprs;->f()V

    .line 129
    monitor-enter p0

    .line 130
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lprs;->C:Landroid/os/Handler;

    .line 131
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lprs;->a(I)V

    .line 132
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    .line 102
    :cond_2
    :try_start_5
    iget-object v1, p0, Lprs;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v1, "Failed to create media muxer."

    invoke-static {v1}, Loyr;->c(Ljava/lang/String;)V

    .line 106
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 125
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 132
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
