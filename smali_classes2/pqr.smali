.class public Lpqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final A:Lprv;

.field public final B:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

.field public C:Ljava/util/List;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Lpqz;

.field public G:Lpqu;

.field public H:Lprr;

.field public I:Lpqy;

.field public final J:Z

.field private K:Lpra;

.field private L:[F

.field private M:[F

.field private N:[F

.field private O:Lpra;

.field private P:Llbr;

.field private Q:Lprd;

.field private R:Lprw;

.field private S:Lpry;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

.field private W:J

.field private X:Lpre;

.field public final a:Ljava/lang/Thread;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lprd;

.field public g:J

.field public h:I

.field public i:I

.field public volatile j:Z

.field public final k:Lpqx;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lave;

.field public n:Landroid/graphics/SurfaceTexture;

.field public o:Z

.field public p:I

.field public q:F

.field public r:Lave;

.field public s:Lave;

.field public t:Lave;

.field public u:Lpqw;

.field public v:Lprd;

.field public volatile w:Lprd;

.field public x:I

.field public y:I

.field public final z:Lprx;


# direct methods
.method constructor <init>(Lprv;Lcom/google/android/libraries/drishti/framework/DrishtiContext;Ljava/lang/String;Ljava/lang/String;Landroid/os/Looper;Landroid/opengl/EGLContext;ZLpre;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpqx;

    .line 3
    invoke-direct {v0, p0}, Lpqx;-><init>(Lpqr;)V

    .line 4
    iput-object v0, p0, Lpqr;->k:Lpqx;

    .line 5
    new-array v0, v1, [F

    iput-object v0, p0, Lpqr;->L:[F

    .line 6
    new-array v0, v1, [F

    iput-object v0, p0, Lpqr;->M:[F

    .line 7
    new-array v0, v1, [F

    iput-object v0, p0, Lpqr;->N:[F

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lpqr;->p:I

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lpqr;->q:F

    .line 10
    iput-object p1, p0, Lpqr;->A:Lprv;

    .line 11
    invoke-static {p2}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    iput-object v0, p0, Lpqr;->B:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    .line 12
    invoke-static {p3}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpqr;->T:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lpqr;->U:Ljava/lang/String;

    .line 14
    invoke-virtual {p5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    iput-object v0, p0, Lpqr;->a:Ljava/lang/Thread;

    .line 15
    const-string v0, "NORMAL"

    iput-object v0, p0, Lpqr;->D:Ljava/lang/String;

    .line 16
    new-instance v0, Lprx;

    invoke-direct {v0}, Lprx;-><init>()V

    iput-object v0, p0, Lpqr;->z:Lprx;

    .line 17
    new-instance v0, Lprw;

    invoke-direct {v0}, Lprw;-><init>()V

    iput-object v0, p0, Lpqr;->R:Lprw;

    .line 18
    new-instance v0, Lpry;

    invoke-direct {v0}, Lpry;-><init>()V

    iput-object v0, p0, Lpqr;->S:Lpry;

    .line 19
    iput-boolean p7, p0, Lpqr;->J:Z

    .line 20
    iput-object p8, p0, Lpqr;->X:Lpre;

    .line 21
    new-instance v0, Lpqt;

    invoke-direct {v0, p5, p0}, Lpqt;-><init>(Landroid/os/Looper;Lpqr;)V

    iput-object v0, p0, Lpqr;->b:Landroid/os/Handler;

    .line 22
    iget-object v0, p0, Lpqr;->b:Landroid/os/Handler;

    new-instance v1, Lpqs;

    invoke-direct {v1, p0, p6}, Lpqs;-><init>(Lpqr;Landroid/opengl/EGLContext;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method static a(Lave;)V
    .locals 2

    .prologue
    .line 284
    if-eqz p0, :cond_0

    .line 285
    :try_start_0
    invoke-virtual {p0}, Lave;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    const-string v1, "releaseTextureSourceSafe: release failed: "

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 32
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 33
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error executing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "! EGL error = 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_0
    return-void
.end method

.method private final a(Llbr;J)V
    .locals 10

    .prologue
    .line 146
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 147
    iget-object v0, p0, Lpqr;->V:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lpqr;->B:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    .line 149
    new-instance v1, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;-><init>(Lcom/google/android/libraries/drishti/framework/DrishtiContext;)V

    .line 150
    iput-object v1, p0, Lpqr;->V:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    .line 152
    :cond_0
    monitor-enter p1

    .line 153
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Llbr;->a:Z

    .line 154
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v0, p0, Lpqr;->V:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a(Lcom/google/android/libraries/drishti/framework/TextureFrame;)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lpqr;->B:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    iget-object v2, p0, Lpqr;->T:Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v2, v0, p2, p3}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacket;J)Z

    move-result v1

    .line 158
    if-nez v1, :cond_1

    .line 159
    const-string v1, "addGpuPacket: video input return false"

    invoke-static {v1}, Lowh;->d(Ljava/lang/String;)V

    .line 160
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->b()V

    .line 161
    iget-object v0, p0, Lpqr;->U:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 162
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 163
    new-instance v4, Laerm;

    invoke-direct {v4}, Laerm;-><init>()V

    .line 164
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v0, p0, Lpqr;->R:Lprw;

    .line 166
    iget-wide v6, v0, Lprw;->b:J

    sub-long v6, v2, v6

    iget-wide v8, v0, Lprw;->a:J

    cmp-long v1, v6, v8

    if-ltz v1, :cond_5

    .line 167
    iput-wide v2, v0, Lprw;->b:J

    .line 168
    const/4 v0, 0x1

    move v1, v0

    .line 171
    :goto_0
    iget-object v0, p0, Lpqr;->H:Lprr;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 172
    iget-object v0, p0, Lpqr;->H:Lprr;

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    invoke-interface {v0, v2, v3}, Lprr;->b(J)V

    .line 173
    :cond_2
    iget-object v0, p0, Lpqr;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    iget-boolean v2, p0, Lpqr;->E:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpqr;->l:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 176
    const/4 v2, 0x0

    .line 178
    :goto_2
    if-eqz v2, :cond_4

    .line 179
    new-instance v2, Laerh;

    invoke-direct {v2}, Laerh;-><init>()V

    .line 180
    iput-object v0, v2, Laerh;->a:Ljava/lang/String;

    .line 181
    const/4 v6, 0x1

    iput v6, v2, Laerh;->b:I

    .line 182
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_4
    iget-boolean v2, p0, Lpqr;->E:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lpqr;->l:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    .line 185
    const/4 v2, 0x1

    .line 189
    :goto_3
    if-eqz v2, :cond_3

    .line 190
    new-instance v2, Laerh;

    invoke-direct {v2}, Laerh;-><init>()V

    .line 191
    iput-object v0, v2, Laerh;->a:Ljava/lang/String;

    .line 192
    const/4 v0, 0x3

    iput v0, v2, Laerh;->b:I

    .line 193
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 169
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 177
    :cond_6
    iget-object v2, p0, Lpqr;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    .line 186
    :cond_7
    iget-object v2, p0, Lpqr;->F:Lpqz;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lpqr;->F:Lpqz;

    .line 187
    invoke-interface {v2, v0}, Lpqz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 188
    :goto_4
    iget-boolean v6, p0, Lpqr;->E:Z

    if-nez v6, :cond_8

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    :cond_8
    const/4 v2, 0x1

    goto :goto_3

    .line 187
    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 188
    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    .line 196
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Laerh;

    .line 197
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laerh;

    iput-object v0, v4, Laerm;->a:[Laerh;

    .line 198
    iget-object v0, p0, Lpqr;->X:Lpre;

    invoke-virtual {v0}, Lpre;->a()[Laeri;

    move-result-object v0

    iput-object v0, v4, Laerm;->b:[Laeri;

    .line 199
    iget-object v0, p0, Lpqr;->V:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    new-instance v1, Ljava/lang/String;

    .line 200
    invoke-static {v4}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 201
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a(Ljava/lang/String;)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lpqr;->B:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    iget-object v2, p0, Lpqr;->U:Ljava/lang/String;

    .line 203
    invoke-virtual {v1, v2, v0, p2, p3}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacket;J)Z

    move-result v1

    .line 204
    if-nez v1, :cond_c

    .line 205
    const-string v1, "addGpuPacket: runtime input return false"

    invoke-static {v1}, Lowh;->d(Ljava/lang/String;)V

    .line 206
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->b()V

    .line 207
    :cond_d
    iget-object v0, p0, Lpqr;->S:Lpry;

    .line 208
    iget v1, v0, Lpry;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lpry;->c:I

    .line 209
    iget-wide v2, v0, Lpry;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_e

    .line 210
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lpry;->b:J

    .line 211
    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 212
    iget-wide v4, v0, Lpry;->b:J

    sub-long v4, v2, v4

    .line 213
    const-wide/32 v6, 0x77359400

    .line 214
    cmp-long v1, v4, v6

    if-ltz v1, :cond_13

    .line 215
    iget v1, v0, Lpry;->c:I

    int-to-float v1, v1

    iget-wide v4, v0, Lpry;->b:J

    sub-long v4, v2, v4

    .line 216
    long-to-float v4, v4

    const v5, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v4, v5

    .line 217
    div-float/2addr v1, v4

    iput v1, v0, Lpry;->d:F

    .line 218
    iput-wide v2, v0, Lpry;->b:J

    .line 219
    const/4 v1, 0x0

    iput v1, v0, Lpry;->c:I

    .line 220
    const/4 v0, 0x1

    .line 222
    :goto_5
    if-eqz v0, :cond_12

    .line 223
    iget-object v3, p0, Lpqr;->R:Lprw;

    iget-object v4, p0, Lpqr;->z:Lprx;

    iget-object v0, p0, Lpqr;->S:Lpry;

    .line 224
    iget v5, v0, Lpry;->d:F

    .line 225
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 227
    iget-wide v6, v4, Lprx;->i:J

    sub-long v6, v0, v6

    .line 228
    long-to-float v2, v6

    const v6, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v6

    .line 230
    iput-wide v0, v4, Lprx;->i:J

    .line 232
    iget-boolean v0, v4, Lprx;->j:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v4, Lprx;->k:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    .line 233
    :goto_6
    iget-boolean v1, v4, Lprx;->j:Z

    iput-boolean v1, v4, Lprx;->k:Z

    .line 234
    if-eqz v0, :cond_15

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_15

    const/4 v0, 0x1

    .line 235
    :goto_7
    if-eqz v0, :cond_11

    .line 237
    invoke-virtual {v4}, Lprx;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 239
    iget v0, v4, Lprx;->d:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    .line 240
    iget v0, v4, Lprx;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lprx;->h:I

    .line 241
    iget v0, v4, Lprx;->d:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_f

    .line 242
    iget v0, v4, Lprx;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lprx;->h:I

    .line 244
    :cond_f
    :goto_8
    iget v0, v4, Lprx;->h:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_10

    .line 245
    const/4 v0, 0x1

    iput v0, v4, Lprx;->g:I

    .line 246
    iput v5, v4, Lprx;->d:F

    .line 256
    :cond_10
    :goto_9
    invoke-virtual {v4}, Lprx;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 257
    iget v0, v4, Lprx;->e:F

    iput v0, v4, Lprx;->f:F

    .line 267
    :cond_11
    :goto_a
    iget v0, v4, Lprx;->f:F

    .line 269
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1f

    .line 270
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    .line 271
    const v1, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 273
    :goto_b
    iput-wide v0, v3, Lprw;->a:J

    .line 274
    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpqr;->E:Z

    .line 275
    return-void

    .line 221
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 232
    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    .line 234
    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    .line 243
    :cond_16
    const/4 v0, 0x0

    iput v0, v4, Lprx;->h:I

    goto :goto_8

    .line 249
    :cond_17
    iget v0, v4, Lprx;->d:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_19

    const/4 v0, 0x1

    .line 250
    :goto_c
    iget v1, v4, Lprx;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    cmpg-float v1, v5, v1

    if-gez v1, :cond_1a

    const/4 v1, 0x1

    .line 251
    :goto_d
    iget v2, v4, Lprx;->f:F

    sub-float v2, v5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v6

    if-gez v2, :cond_1b

    const/4 v2, 0x1

    .line 252
    :goto_e
    if-eqz v0, :cond_1c

    if-nez v1, :cond_18

    if-eqz v2, :cond_1c

    .line 253
    :cond_18
    iget v0, v4, Lprx;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lprx;->g:I

    goto :goto_9

    .line 249
    :cond_19
    const/4 v0, 0x0

    goto :goto_c

    .line 250
    :cond_1a
    const/4 v1, 0x0

    goto :goto_d

    .line 251
    :cond_1b
    const/4 v2, 0x0

    goto :goto_e

    .line 254
    :cond_1c
    const/4 v0, 0x1

    iput v0, v4, Lprx;->g:I

    .line 255
    iput v5, v4, Lprx;->d:F

    goto :goto_9

    .line 259
    :cond_1d
    iget v0, v4, Lprx;->c:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v6

    .line 260
    iget v2, v4, Lprx;->c:F

    cmpg-float v2, v5, v2

    if-gez v2, :cond_1e

    .line 261
    iget v2, v4, Lprx;->f:F

    float-to-double v6, v2

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sub-double v0, v6, v0

    double-to-float v0, v0

    iput v0, v4, Lprx;->f:F

    .line 263
    :goto_f
    iget v0, v4, Lprx;->f:F

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Lprx;->f:F

    .line 264
    iget v0, v4, Lprx;->f:F

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Lprx;->f:F

    .line 265
    iget v0, v4, Lprx;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 266
    iget v0, v4, Lprx;->f:F

    iput v0, v4, Lprx;->e:F

    goto/16 :goto_a

    .line 262
    :cond_1e
    iget v2, v4, Lprx;->f:F

    float-to-double v6, v2

    add-double/2addr v0, v6

    double-to-float v0, v0

    iput v0, v4, Lprx;->f:F

    goto :goto_f

    .line 273
    :cond_1f
    const-wide/16 v0, 0x0

    goto/16 :goto_b
.end method

.method static a(Lprd;)V
    .locals 2

    .prologue
    .line 290
    if-eqz p0, :cond_0

    .line 291
    :try_start_0
    invoke-virtual {p0}, Lprd;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string v1, "releaseRenderTargetSafe: release failed: "

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final a(Lave;Lprd;Llbr;II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 128
    if-nez p2, :cond_0

    .line 145
    :goto_0
    return v0

    .line 130
    :cond_0
    iget-object v1, p0, Lpqr;->K:Lpra;

    if-nez v1, :cond_1

    .line 131
    invoke-static {}, Lpra;->a()Lpra;

    move-result-object v1

    iput-object v1, p0, Lpqr;->K:Lpra;

    .line 132
    iget-object v1, p0, Lpqr;->K:Lpra;

    .line 133
    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lpra;->a([F)V

    .line 134
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lprd;->b()V

    .line 135
    const-string v1, "eglMakeCurrent (internalRedraw: Bitmap)"

    invoke-static {v1}, Lpqr;->a(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lpqr;->K:Lpra;

    invoke-virtual {v1, p1, p2, p4, p5}, Lpra;->a(Lave;Lprd;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    iget-wide v0, p0, Lpqr;->W:J

    invoke-direct {p0, p3, v0, v1}, Lpqr;->a(Llbr;J)V

    .line 144
    iget-wide v0, p0, Lpqr;->W:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpqr;->W:J

    .line 145
    const/4 v0, 0x1

    goto :goto_0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    const-string v2, "internalRedraw: copyPreviewBitmapShaderWithTransform failed: "

    invoke-static {v2, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    const/4 v1, 0x0

    iput-object v1, p0, Lpqr;->K:Lpra;

    .line 141
    invoke-virtual {p0}, Lpqr;->a()V

    goto :goto_0

    .line 133
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/16 v3, 0xb

    .line 24
    iget-object v0, p0, Lpqr;->b:Landroid/os/Handler;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lpqr;->b:Landroid/os/Handler;

    iget-object v1, p0, Lpqr;->b:Landroid/os/Handler;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-boolean v0, p0, Lpqr;->c:Z

    .line 28
    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lpqr;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iget-object v0, p0, Lpqr;->b:Landroid/os/Handler;

    iget-object v1, p0, Lpqr;->b:Landroid/os/Handler;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method final a(Z)Z
    .locals 14

    .prologue
    const/high16 v13, -0x41000000    # -0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 55
    iget-boolean v0, p0, Lpqr;->c:Z

    .line 56
    if-nez v0, :cond_1

    .line 57
    const-string v0, "internalRedraw: Not running"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 127
    :cond_0
    :goto_0
    return v1

    .line 59
    :cond_1
    iget-object v0, p0, Lpqr;->u:Lpqw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpqr;->u:Lpqw;

    invoke-virtual {v0}, Llbr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v12

    .line 60
    :goto_1
    if-eqz v0, :cond_4

    .line 61
    if-eqz p1, :cond_3

    .line 62
    iput-boolean v12, p0, Lpqr;->j:Z

    .line 63
    iget-boolean v0, p0, Lpqr;->E:Z

    const/16 v2, 0x5d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "internalRedraw: inputTextureInUse. flagAllFilterThumbsNeedUpdate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Flag pending redraw."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 59
    goto :goto_1

    .line 64
    :cond_3
    iget-boolean v0, p0, Lpqr;->E:Z

    const/16 v2, 0x5e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "internalRedraw: inputTextureInUse. flagAllFilterThumbsNeedUpdate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Dropping input frame."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lpqr;->k:Lpqx;

    .line 67
    iget-object v0, v0, Lpqx;->a:Landroid/graphics/Bitmap;

    .line 69
    iget-object v2, p0, Lpqr;->l:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lpqr;->E:Z

    if-eqz v2, :cond_7

    .line 70
    iget-object v0, p0, Lpqr;->s:Lave;

    if-nez v0, :cond_5

    .line 71
    invoke-static {}, Lave;->a()Lave;

    move-result-object v0

    iput-object v0, p0, Lpqr;->s:Lave;

    .line 72
    :cond_5
    iget-object v0, p0, Lpqr;->s:Lave;

    iget-object v1, p0, Lpqr;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lave;->a(Landroid/graphics/Bitmap;)V

    .line 73
    iget-object v0, p0, Lpqr;->t:Lave;

    if-eqz v0, :cond_6

    .line 74
    iget-object v0, p0, Lpqr;->t:Lave;

    invoke-virtual {v0}, Lave;->b()V

    .line 75
    :cond_6
    invoke-static {}, Lave;->a()Lave;

    move-result-object v0

    iput-object v0, p0, Lpqr;->t:Lave;

    .line 76
    iget-object v0, p0, Lpqr;->t:Lave;

    iget-object v1, p0, Lpqr;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lpqr;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lave;->a(II)V

    .line 77
    new-instance v0, Llbr;

    iget-object v1, p0, Lpqr;->t:Lave;

    .line 78
    iget v1, v1, Lave;->a:I

    .line 79
    iget-object v2, p0, Lpqr;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lpqr;->l:Landroid/graphics/Bitmap;

    .line 80
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Llbr;-><init>(III)V

    iput-object v0, p0, Lpqr;->P:Llbr;

    .line 81
    iget-object v0, p0, Lpqr;->t:Lave;

    iget-object v1, p0, Lpqr;->l:Landroid/graphics/Bitmap;

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    iget-object v1, p0, Lpqr;->l:Landroid/graphics/Bitmap;

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    invoke-static {v0}, Lprd;->a(Lave;)Lprd;

    move-result-object v0

    iput-object v0, p0, Lpqr;->Q:Lprd;

    .line 85
    iget-object v1, p0, Lpqr;->s:Lave;

    iget-object v2, p0, Lpqr;->Q:Lprd;

    iget-object v3, p0, Lpqr;->P:Llbr;

    iget-object v0, p0, Lpqr;->l:Landroid/graphics/Bitmap;

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v0, p0, Lpqr;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object v0, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Lpqr;->a(Lave;Lprd;Llbr;II)Z

    move-result v1

    goto/16 :goto_0

    .line 88
    :cond_7
    if-eqz v0, :cond_9

    .line 89
    iget-object v1, p0, Lpqr;->s:Lave;

    if-nez v1, :cond_8

    .line 90
    invoke-static {}, Lave;->a()Lave;

    move-result-object v1

    iput-object v1, p0, Lpqr;->s:Lave;

    .line 91
    :cond_8
    iget-object v1, p0, Lpqr;->s:Lave;

    invoke-virtual {v1, v0}, Lave;->a(Landroid/graphics/Bitmap;)V

    .line 92
    iget-object v1, p0, Lpqr;->s:Lave;

    iget-object v2, p0, Lpqr;->v:Lprd;

    iget-object v3, p0, Lpqr;->u:Lpqw;

    iget v4, p0, Lpqr;->h:I

    iget v5, p0, Lpqr;->i:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpqr;->a(Lave;Lprd;Llbr;II)Z

    move-result v1

    goto/16 :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, Lpqr;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lpqr;->o:Z

    if-eqz v0, :cond_d

    .line 94
    iget-object v0, p0, Lpqr;->v:Lprd;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lpqr;->n:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lpqr;->L:[F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 97
    iget-object v0, p0, Lpqr;->O:Lpra;

    if-nez v0, :cond_a

    .line 99
    new-instance v0, Lpra;

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v0, v2}, Lpra;-><init>(Ljava/lang/String;)V

    .line 100
    iput-object v0, p0, Lpqr;->O:Lpra;

    .line 101
    :cond_a
    iget-object v0, p0, Lpqr;->N:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 102
    iget-object v0, p0, Lpqr;->N:[F

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 103
    iget-object v0, p0, Lpqr;->N:[F

    iget v2, p0, Lpqr;->p:I

    int-to-float v2, v2

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 104
    iget-object v0, p0, Lpqr;->N:[F

    invoke-static {v0, v1, v13, v13, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 105
    iget-object v6, p0, Lpqr;->M:[F

    iget-object v8, p0, Lpqr;->L:[F

    iget-object v10, p0, Lpqr;->N:[F

    move v7, v1

    move v9, v1

    move v11, v1

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 106
    iget v0, p0, Lpqr;->q:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_b

    .line 107
    iget v0, p0, Lpqr;->h:I

    int-to-float v0, v0

    iget v2, p0, Lpqr;->i:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 108
    iget v2, p0, Lpqr;->q:F

    div-float v0, v2, v0

    .line 109
    iget-object v2, p0, Lpqr;->M:[F

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v2, v1, v4, v6, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 110
    iget-object v2, p0, Lpqr;->M:[F

    div-float v4, v5, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v1, v4, v0, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 111
    iget-object v0, p0, Lpqr;->M:[F

    invoke-static {v0, v1, v13, v13, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 112
    :cond_b
    iget-object v0, p0, Lpqr;->O:Lpra;

    iget-object v2, p0, Lpqr;->M:[F

    .line 113
    array-length v3, v2

    const/16 v4, 0x10

    if-eq v3, v4, :cond_c

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected 4x4 matrix for source transform!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_c
    const/16 v3, 0x8

    new-array v3, v3, [F

    const/16 v4, 0xc

    aget v4, v2, v4

    aput v4, v3, v1

    const/16 v4, 0xd

    aget v4, v2, v4

    aput v4, v3, v12

    const/4 v4, 0x2

    aget v5, v2, v1

    const/16 v6, 0xc

    aget v6, v2, v6

    add-float/2addr v5, v6

    aput v5, v3, v4

    const/4 v4, 0x3

    aget v5, v2, v12

    const/16 v6, 0xd

    aget v6, v2, v6

    add-float/2addr v5, v6

    aput v5, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x4

    aget v5, v2, v5

    const/16 v6, 0xc

    aget v6, v2, v6

    add-float/2addr v5, v6

    aput v5, v3, v4

    const/4 v4, 0x5

    const/4 v5, 0x5

    aget v5, v2, v5

    const/16 v6, 0xd

    aget v6, v2, v6

    add-float/2addr v5, v6

    aput v5, v3, v4

    const/4 v4, 0x6

    aget v5, v2, v1

    const/4 v6, 0x4

    aget v6, v2, v6

    add-float/2addr v5, v6

    const/16 v6, 0xc

    aget v6, v2, v6

    add-float/2addr v5, v6

    aput v5, v3, v4

    const/4 v4, 0x7

    aget v5, v2, v12

    const/4 v6, 0x5

    aget v6, v2, v6

    add-float/2addr v5, v6

    const/16 v6, 0xd

    aget v2, v2, v6

    add-float/2addr v2, v5

    aput v2, v3, v4

    invoke-virtual {v0, v3}, Lpra;->a([F)V

    .line 116
    :try_start_0
    iget-object v0, p0, Lpqr;->v:Lprd;

    invoke-virtual {v0}, Lprd;->b()V

    .line 117
    const-string v0, "eglMakeCurrent (internalRedraw: Video)"

    invoke-static {v0}, Lpqr;->a(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lpqr;->O:Lpra;

    iget-object v2, p0, Lpqr;->m:Lave;

    iget-object v3, p0, Lpqr;->v:Lprd;

    iget v4, p0, Lpqr;->h:I

    iget v5, p0, Lpqr;->i:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lpra;->a(Lave;Lprd;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    iget-object v0, p0, Lpqr;->u:Lpqw;

    iget-wide v2, p0, Lpqr;->W:J

    invoke-direct {p0, v0, v2, v3}, Lpqr;->a(Llbr;J)V

    .line 126
    iget-wide v0, p0, Lpqr;->W:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpqr;->W:J

    :cond_d
    move v1, v12

    .line 127
    goto/16 :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v2, "internalRedraw: copySourceShaderWithTransform failed: "

    invoke-static {v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lpqr;->O:Lpra;

    .line 123
    invoke-virtual {p0}, Lpqr;->a()V

    goto/16 :goto_0
.end method

.method public final b()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 37
    iget-object v2, p0, Lpqr;->a:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    :goto_0
    return-wide v0

    .line 39
    :cond_0
    iget-object v2, p0, Lpqr;->a:Ljava/lang/Thread;

    monitor-enter v2

    .line 40
    :goto_1
    :try_start_0
    iget-object v3, p0, Lpqr;->a:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v4, p0, Lpqr;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v4, v0

    if-nez v3, :cond_1

    .line 41
    :try_start_1
    iget-object v3, p0, Lpqr;->a:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 44
    :catch_0
    move-exception v3

    goto :goto_1

    .line 45
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    iget-wide v0, p0, Lpqr;->g:J

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lpqr;->w:Lprd;

    invoke-static {v0}, Lpqr;->a(Lprd;)V

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lpqr;->w:Lprd;

    .line 278
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 279
    iget-object v0, p0, Lpqr;->v:Lprd;

    invoke-static {v0}, Lpqr;->a(Lprd;)V

    .line 280
    iput-object v1, p0, Lpqr;->v:Lprd;

    .line 281
    iget-object v0, p0, Lpqr;->Q:Lprd;

    invoke-static {v0}, Lpqr;->a(Lprd;)V

    .line 282
    iput-object v1, p0, Lpqr;->Q:Lprd;

    .line 283
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 47
    iget-boolean v0, p0, Lpqr;->J:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 49
    :cond_0
    iget-object v0, p0, Lpqr;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lpqr;->b:Landroid/os/Handler;

    iget-object v1, p0, Lpqr;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 51
    :cond_1
    iget-object v0, p0, Lpqr;->I:Lpqy;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lpqr;->I:Lpqy;

    invoke-interface {v0}, Lpqy;->a()V

    .line 53
    :cond_2
    return-void
.end method
