.class public final Lpps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lpog;
.implements Lppp;
.implements Lppv;


# instance fields
.field private A:Ljava/lang/Thread;

.field private B:Landroid/os/Handler;

.field private C:Landroid/os/Looper;

.field private D:Z

.field private E:J

.field private F:I

.field private G:I

.field private H:Ljava/io/File;

.field private I:Lppy;

.field public a:Lppu;

.field public b:Llyk;

.field public c:Lpqa;

.field public d:I

.field public e:J

.field public f:J

.field private g:I

.field private h:Llzg;

.field private i:Lppu;

.field private j:Lpof;

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

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;Llzg;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lpps;->g:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpps;->m:Ljava/lang/Object;

    .line 4
    iput-boolean v1, p0, Lpps;->t:Z

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpps;->u:Ljava/lang/Object;

    .line 6
    iput-boolean v1, p0, Lpps;->D:Z

    .line 7
    iput-object p1, p0, Lpps;->s:Landroid/opengl/EGLContext;

    .line 8
    iput-object p2, p0, Lpps;->h:Llzg;

    .line 9
    iput p3, p0, Lpps;->k:I

    .line 10
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iput p1, p0, Lpps;->g:I

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 135
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
    .line 136
    monitor-enter p0

    .line 137
    :goto_0
    :try_start_0
    iget v0, p0, Lpps;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, p1, :cond_0

    .line 138
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    goto :goto_0

    .line 142
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

    .line 147
    iget-object v1, p0, Lpps;->j:Lpof;

    .line 148
    iget-object v2, v1, Lpof;->b:Ljava/lang/Thread;

    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iput-boolean v0, v1, Lpof;->d:Z

    .line 150
    :goto_0
    iget-object v2, v1, Lpof;->b:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    .line 151
    :try_start_0
    iget-object v2, v1, Lpof;->b:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 152
    const/4 v2, 0x0

    iput-object v2, v1, Lpof;->b:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v2

    goto :goto_0

    .line 156
    :cond_0
    iget-object v1, p0, Lpps;->j:Lpof;

    iget-wide v4, p0, Lpps;->E:J

    invoke-virtual {v1, v4, v5}, Lpof;->a(J)J

    move-result-wide v4

    .line 157
    iget-object v1, p0, Lpps;->j:Lpof;

    .line 158
    iget-object v2, v1, Lpof;->b:Ljava/lang/Thread;

    if-nez v2, :cond_3

    :goto_1
    invoke-static {v0}, Ladga;->a(Z)V

    .line 159
    iget-object v0, v1, Lpof;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 160
    iput-object v8, v1, Lpof;->a:Landroid/media/AudioRecord;

    .line 161
    iget-object v0, v1, Lpof;->e:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, v1, Lpof;->e:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 163
    iput-object v8, v1, Lpof;->e:Landroid/media/audiofx/NoiseSuppressor;

    .line 164
    :cond_1
    iput-object v8, p0, Lpps;->j:Lpof;

    .line 165
    iget-boolean v0, p0, Lpps;->n:Z

    if-eqz v0, :cond_5

    .line 166
    iget-object v0, p0, Lpps;->a:Lppu;

    .line 167
    iget-object v0, v0, Lppu;->a:Llzk;

    invoke-interface {v0}, Llzk;->i()V

    .line 168
    iget-object v0, p0, Lpps;->i:Lppu;

    .line 169
    iget-object v1, v0, Lppu;->a:Llzk;

    const-wide/16 v6, -0x1

    invoke-interface {v1, v6, v7}, Llzk;->a(J)I

    move-result v2

    .line 170
    iget-object v1, v0, Lppu;->a:Llzk;

    const/4 v6, 0x4

    invoke-interface/range {v1 .. v6}, Llzk;->a(IIJI)V

    .line 171
    :goto_2
    iget-object v0, p0, Lpps;->a:Lppu;

    .line 172
    iget v0, v0, Lppu;->b:I

    .line 173
    sget v1, Lm;->aW:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lpps;->i:Lppu;

    .line 174
    iget v0, v0, Lppu;->b:I

    .line 175
    sget v1, Lm;->aW:I

    if-ne v0, v1, :cond_4

    .line 176
    :cond_2
    iget-object v0, p0, Lpps;->a:Lppu;

    invoke-virtual {v0, v10, v11}, Lppu;->a(J)V

    .line 177
    iget-object v0, p0, Lpps;->i:Lppu;

    invoke-virtual {v0, v10, v11}, Lppu;->a(J)V

    goto :goto_2

    :cond_3
    move v0, v3

    .line 158
    goto :goto_1

    .line 179
    :cond_4
    iget-object v0, p0, Lpps;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 181
    :cond_5
    iget-object v0, p0, Lpps;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 182
    iput-object v8, p0, Lpps;->l:Landroid/media/MediaMuxer;

    .line 183
    iget-object v0, p0, Lpps;->a:Lppu;

    invoke-virtual {v0}, Lppu;->b()V

    .line 184
    iget-object v0, p0, Lpps;->i:Lppu;

    invoke-virtual {v0}, Lppu;->b()V

    .line 185
    iget-object v0, p0, Lpps;->a:Lppu;

    invoke-virtual {v0}, Lppu;->c()V

    .line 186
    iput-object v8, p0, Lpps;->a:Lppu;

    .line 187
    iget-object v0, p0, Lpps;->i:Lppu;

    invoke-virtual {v0}, Lppu;->c()V

    .line 188
    iput-object v8, p0, Lpps;->i:Lppu;

    .line 190
    iget-object v0, p0, Lpps;->b:Llyk;

    if-eqz v0, :cond_7

    .line 191
    iget-object v0, p0, Lpps;->b:Llyk;

    invoke-virtual {v0}, Llyk;->a()V

    .line 192
    iget-object v0, p0, Lpps;->c:Lpqa;

    invoke-virtual {v0}, Lpqa;->a()V

    .line 193
    iget-object v0, p0, Lpps;->b:Llyk;

    .line 194
    iget-object v1, v0, Llyk;->b:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_6

    .line 195
    iget-object v1, v0, Llyk;->b:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 196
    iget-object v1, v0, Llyk;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Llyk;->d:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 197
    iget-object v1, v0, Llyk;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Llyk;->c:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 198
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 199
    iget-object v1, v0, Llyk;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 200
    :cond_6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Llyk;->b:Landroid/opengl/EGLDisplay;

    .line 201
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, v0, Llyk;->c:Landroid/opengl/EGLContext;

    .line 202
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, v0, Llyk;->d:Landroid/opengl/EGLSurface;

    .line 203
    iget-object v1, v0, Llyk;->a:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 204
    iput-object v8, v0, Llyk;->a:Landroid/view/Surface;

    .line 205
    :cond_7
    iput-object v8, p0, Lpps;->c:Lpqa;

    .line 206
    iput-object v8, p0, Lpps;->b:Llyk;

    .line 207
    iget-boolean v0, p0, Lpps;->n:Z

    if-eqz v0, :cond_8

    .line 208
    iget-wide v0, p0, Lpps;->f:J

    iget-wide v2, p0, Lpps;->e:J

    sub-long/2addr v0, v2

    .line 209
    const-wide/32 v2, 0xf4240

    div-long v4, v0, v2

    .line 210
    new-instance v0, Lppy;

    iget v1, p0, Lpps;->w:I

    iget v2, p0, Lpps;->x:I

    iget-object v3, p0, Lpps;->H:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lppy;-><init>(IILjava/lang/String;J)V

    iput-object v0, p0, Lpps;->I:Lppy;

    .line 214
    :goto_3
    return-void

    .line 212
    :cond_8
    iget-object v0, p0, Lpps;->H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 213
    iput-object v8, p0, Lpps;->H:Ljava/io/File;

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;I)V
    .locals 2

    .prologue
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget v0, p0, Lpps;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 37
    monitor-exit p0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpps;->t:Z

    .line 39
    iget v0, p0, Lpps;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpps;->F:I

    .line 40
    iget-object v0, p0, Lpps;->B:Landroid/os/Handler;

    new-instance v1, Lppt;

    invoke-direct {v1, p0, p1, p2}, Lppt;-><init>(Lpps;Landroid/graphics/SurfaceTexture;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
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
    iput p3, p0, Lpps;->v:I

    .line 14
    iput p4, p0, Lpps;->d:I

    .line 15
    iput v0, p0, Lpps;->w:I

    .line 16
    iput v1, p0, Lpps;->x:I

    .line 17
    iput v2, p0, Lpps;->y:F

    .line 18
    const/4 v0, 0x2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lpps;->z:I

    .line 19
    iput-object p6, p0, Lpps;->H:Ljava/io/File;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lpps;->I:Lppy;

    .line 21
    iput-boolean v5, p0, Lpps;->D:Z

    .line 22
    iput v4, p0, Lpps;->F:I

    .line 23
    iput v4, p0, Lpps;->G:I

    .line 24
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "editRecordVideo"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lpps;->A:Ljava/lang/Thread;

    .line 25
    iget-object v0, p0, Lpps;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 249
    monitor-enter p0

    .line 250
    :try_start_0
    iget v0, p0, Lpps;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 251
    monitor-exit p0

    .line 265
    :goto_0
    return-void

    .line 252
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    iget-object v0, p0, Lpps;->i:Lppu;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lppu;->a(J)V

    .line 254
    iget-object v0, p0, Lpps;->j:Lpof;

    iget-wide v2, p0, Lpps;->E:J

    invoke-virtual {v0, v2, v3}, Lpof;->a(J)J

    move-result-wide v4

    .line 255
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 256
    iget-object v0, p0, Lpps;->i:Lppu;

    .line 257
    iget-object v1, v0, Lppu;->a:Llzk;

    const-wide/16 v6, -0x1

    invoke-interface {v1, v6, v7}, Llzk;->a(J)I

    move-result v2

    .line 258
    if-gez v2, :cond_1

    .line 259
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No input buffer available."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 260
    :cond_1
    iget-object v1, v0, Lppu;->d:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v2

    .line 261
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 262
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 263
    iget-object v1, v0, Lppu;->a:Llzk;

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Llzk;->a(IIJI)V

    .line 264
    iget-wide v0, p0, Lpps;->E:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpps;->E:J

    goto :goto_0
.end method

.method public final a(Lppu;Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 215
    iget-object v1, p0, Lpps;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 216
    :try_start_0
    iget-object v0, p0, Lpps;->a:Lppu;

    if-ne p1, v0, :cond_2

    .line 217
    iget-object v0, p0, Lpps;->q:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Multiple video tracks specified."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 219
    :cond_0
    :try_start_1
    iput-object p2, p0, Lpps;->q:Landroid/media/MediaFormat;

    .line 223
    :goto_0
    iget-object v0, p0, Lpps;->q:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpps;->r:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    iget v0, p0, Lpps;->g:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 224
    iget-object v0, p0, Lpps;->l:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lpps;->q:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lpps;->o:I

    .line 225
    iget-object v0, p0, Lpps;->l:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lpps;->r:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lpps;->p:I

    .line 226
    iget-object v0, p0, Lpps;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpps;->n:Z

    .line 228
    iget-object v0, p0, Lpps;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 229
    :cond_1
    monitor-exit v1

    return-void

    .line 220
    :cond_2
    iget-object v0, p0, Lpps;->r:Landroid/media/MediaFormat;

    if-eqz v0, :cond_3

    .line 221
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Multiple audio tracks specified."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_3
    iput-object p2, p0, Lpps;->r:Landroid/media/MediaFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lppu;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .prologue
    .line 230
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 232
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_2

    .line 234
    iget-object v2, p0, Lpps;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 236
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lpps;->n:Z

    if-nez v0, :cond_0

    iget v0, p0, Lpps;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 237
    :try_start_1
    iget-object v0, p0, Lpps;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    goto :goto_0

    .line 241
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lpps;->n:Z

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lpps;->a:Lppu;

    if-ne p1, v0, :cond_3

    iget v0, p0, Lpps;->o:I

    move v1, v0

    .line 243
    :goto_1
    if-ltz v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ladga;->a(Z)V

    .line 244
    iget-object v0, p0, Lpps;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 245
    iget-object v0, p0, Lpps;->a:Lppu;

    if-ne p1, v0, :cond_1

    .line 246
    iget v0, p0, Lpps;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpps;->G:I

    .line 247
    :cond_1
    monitor-exit v2

    .line 248
    :cond_2
    return-void

    .line 242
    :cond_3
    iget v0, p0, Lpps;->p:I

    move v1, v0

    goto :goto_1

    .line 243
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 247
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
    iget-boolean v0, p0, Lpps;->D:Z

    return v0
.end method

.method public final b()Lppy;
    .locals 4

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpps;->D:Z

    .line 28
    monitor-enter p0

    .line 29
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lpps;->b(I)V

    .line 30
    iget-object v0, p0, Lpps;->C:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 31
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lpps;->b(I)V

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget v0, p0, Lpps;->F:I

    iget v1, p0, Lpps;->G:I

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

    .line 34
    iget-object v0, p0, Lpps;->I:Lppy;

    return-object v0

    .line 32
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
    .line 42
    iget-object v1, p0, Lpps;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lpps;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 44
    :try_start_1
    iget-object v0, p0, Lpps;->u:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0

    .line 48
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
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 143
    iget-object v1, p0, Lpps;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lpps;->t:Z

    .line 145
    iget-object v0, p0, Lpps;->u:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 146
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

    .line 50
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lpps;->B:Landroid/os/Handler;

    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lpps;->C:Landroid/os/Looper;

    .line 54
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpps;->a(I)V

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iput-boolean v6, p0, Lpps;->n:Z

    .line 59
    iget-object v0, p0, Lpps;->h:Llzg;

    const-string v1, "video/avc"

    invoke-interface {v0, v1, v7}, Llzg;->a(Ljava/lang/String;Z)Llzk;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create video encoder."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 62
    :cond_0
    iget v1, p0, Lpps;->w:I

    iget v2, p0, Lpps;->x:I

    iget v3, p0, Lpps;->y:F

    .line 63
    const-string v4, "video/avc"

    invoke-static {v4, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 64
    const-string v2, "color-format"

    const v4, 0x7f000789

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 65
    const-string v2, "bitrate"

    const v4, 0x989680

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 66
    const-string v2, "frame-rate"

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 67
    const-string v2, "i-frame-interval"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 70
    iput v8, p0, Lpps;->o:I

    .line 71
    iput-object v5, p0, Lpps;->q:Landroid/media/MediaFormat;

    .line 72
    new-instance v2, Lppu;

    invoke-direct {v2, v0, v1}, Lppu;-><init>(Llzk;Landroid/media/MediaFormat;)V

    iput-object v2, p0, Lpps;->a:Lppu;

    .line 73
    iget-object v0, p0, Lpps;->a:Lppu;

    .line 74
    iput-object p0, v0, Lppu;->c:Lppv;

    .line 76
    iget-object v0, p0, Lpps;->h:Llzg;

    const-string v1, "audio/mp4a-latm"

    invoke-interface {v0, v1, v7}, Llzg;->a(Ljava/lang/String;Z)Llzk;

    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create audio encoder."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    iput v8, p0, Lpps;->p:I

    .line 80
    iput-object v5, p0, Lpps;->r:Landroid/media/MediaFormat;

    .line 81
    iget v1, p0, Lpps;->z:I

    .line 82
    const-string v2, "audio/mp4a-latm"

    const v3, 0xac44

    invoke-static {v2, v3, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 83
    const-string v2, "bitrate"

    const v3, 0x1f400

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 86
    new-instance v2, Lppu;

    invoke-direct {v2, v0, v1}, Lppu;-><init>(Llzk;Landroid/media/MediaFormat;)V

    iput-object v2, p0, Lpps;->i:Lppu;

    .line 87
    iget-object v0, p0, Lpps;->i:Lppu;

    .line 88
    iput-object p0, v0, Lppu;->c:Lppv;

    .line 90
    iget-object v0, p0, Lpps;->a:Lppu;

    .line 91
    iget-object v0, v0, Lppu;->a:Llzk;

    invoke-interface {v0}, Llzk;->h()Landroid/view/Surface;

    move-result-object v0

    .line 93
    new-instance v1, Llyk;

    iget-object v2, p0, Lpps;->s:Landroid/opengl/EGLContext;

    invoke-direct {v1, v2, v0}, Llyk;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    iput-object v1, p0, Lpps;->b:Llyk;

    .line 94
    iget-object v0, p0, Lpps;->b:Llyk;

    invoke-virtual {v0}, Llyk;->a()V

    .line 95
    new-instance v0, Lpqa;

    invoke-direct {v0}, Lpqa;-><init>()V

    iput-object v0, p0, Lpps;->c:Lpqa;

    .line 97
    :try_start_2
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lpps;->H:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lpps;->l:Landroid/media/MediaMuxer;

    .line 98
    iget v0, p0, Lpps;->v:I

    iget v1, p0, Lpps;->d:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 99
    const/16 v1, 0xb4

    if-lt v0, v1, :cond_2

    .line 100
    iget-object v1, p0, Lpps;->l:Landroid/media/MediaMuxer;

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :goto_0
    iget-object v0, p0, Lpps;->a:Lppu;

    invoke-virtual {v0}, Lppu;->a()V

    .line 107
    iget-object v0, p0, Lpps;->i:Lppu;

    invoke-virtual {v0}, Lppu;->a()V

    .line 108
    iput-wide v10, p0, Lpps;->e:J

    .line 109
    iput-wide v10, p0, Lpps;->f:J

    .line 110
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpps;->E:J

    .line 111
    new-instance v0, Lpof;

    iget v1, p0, Lpps;->k:I

    iget v2, p0, Lpps;->z:I

    invoke-direct {v0, v1, v2}, Lpof;-><init>(II)V

    iput-object v0, p0, Lpps;->j:Lpof;

    .line 112
    iget-object v0, p0, Lpps;->j:Lpof;

    .line 113
    iput-object p0, v0, Lpof;->c:Lpog;

    .line 114
    iget-object v0, p0, Lpps;->j:Lpof;

    .line 115
    iput-boolean v6, v0, Lpof;->d:Z

    .line 116
    iget-object v1, v0, Lpof;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 117
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "editRecordAudio"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, v0, Lpof;->b:Ljava/lang/Thread;

    .line 118
    iget-object v0, v0, Lpof;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 119
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpps;->a(I)V

    .line 120
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 121
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lpps;->a(I)V

    .line 122
    iget-object v1, p0, Lpps;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_3
    iget-object v0, p0, Lpps;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 124
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    iget-object v0, p0, Lpps;->B:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Lpps;->e()V

    .line 127
    invoke-direct {p0}, Lpps;->f()V

    .line 128
    monitor-enter p0

    .line 129
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lpps;->B:Landroid/os/Handler;

    .line 130
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lpps;->a(I)V

    .line 131
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    .line 101
    :cond_2
    :try_start_5
    iget-object v1, p0, Lpps;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "Failed to create media muxer."

    invoke-static {v1}, Lowh;->c(Ljava/lang/String;)V

    .line 105
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 124
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 131
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
