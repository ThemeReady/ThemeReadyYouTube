.class public Lpsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final A:Lpts;

.field public final B:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

.field public C:Ljava/util/List;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Lpsy;

.field public G:Lpst;

.field public H:Lptp;

.field public I:Lpsx;

.field public final J:Z

.field private K:Lpsz;

.field private L:[F

.field private M:[F

.field private N:[F

.field private O:Lpsz;

.field private P:Llct;

.field private Q:Lptc;

.field private R:Lptt;

.field private S:Lptv;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

.field private W:J

.field public final a:Ljava/lang/Thread;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lptc;

.field public g:J

.field public h:I

.field public i:I

.field public volatile j:Z

.field public final k:Lpsw;

.field public l:Landroid/graphics/Bitmap;

.field public m:Laut;

.field public n:Landroid/graphics/SurfaceTexture;

.field public o:Z

.field public p:I

.field public q:F

.field public r:Laut;

.field public s:Laut;

.field public t:Laut;

.field public u:Lpsv;

.field public v:Lptc;

.field public volatile w:Lptc;

.field public x:I

.field public y:I

.field public final z:Lptu;


# direct methods
.method constructor <init>(Lpts;Lcom/google/android/libraries/drishti/framework/DrishtiContext;Ljava/lang/String;Ljava/lang/String;Landroid/os/Looper;Landroid/opengl/EGLContext;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpsw;

    .line 3
    invoke-direct {v0, p0}, Lpsw;-><init>(Lpsq;)V

    .line 4
    iput-object v0, p0, Lpsq;->k:Lpsw;

    .line 5
    new-array v0, v1, [F

    iput-object v0, p0, Lpsq;->L:[F

    .line 6
    new-array v0, v1, [F

    iput-object v0, p0, Lpsq;->M:[F

    .line 7
    new-array v0, v1, [F

    iput-object v0, p0, Lpsq;->N:[F

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lpsq;->p:I

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lpsq;->q:F

    .line 10
    iput-object p1, p0, Lpsq;->A:Lpts;

    .line 11
    invoke-static {p2}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    iput-object v0, p0, Lpsq;->B:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    .line 12
    invoke-static {p3}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpsq;->T:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lpsq;->U:Ljava/lang/String;

    .line 14
    invoke-virtual {p5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    iput-object v0, p0, Lpsq;->a:Ljava/lang/Thread;

    .line 15
    const-string v0, "NORMAL"

    iput-object v0, p0, Lpsq;->D:Ljava/lang/String;

    .line 16
    new-instance v0, Lptu;

    invoke-direct {v0}, Lptu;-><init>()V

    iput-object v0, p0, Lpsq;->z:Lptu;

    .line 17
    new-instance v0, Lptt;

    invoke-direct {v0}, Lptt;-><init>()V

    iput-object v0, p0, Lpsq;->R:Lptt;

    .line 18
    new-instance v0, Lptv;

    invoke-direct {v0}, Lptv;-><init>()V

    iput-object v0, p0, Lpsq;->S:Lptv;

    .line 19
    iput-boolean p7, p0, Lpsq;->J:Z

    .line 20
    new-instance v0, Lpss;

    invoke-direct {v0, p5, p0}, Lpss;-><init>(Landroid/os/Looper;Lpsq;)V

    iput-object v0, p0, Lpsq;->b:Landroid/os/Handler;

    .line 21
    iget-object v0, p0, Lpsq;->b:Landroid/os/Handler;

    new-instance v1, Lpsr;

    invoke-direct {v1, p0, p6}, Lpsr;-><init>(Lpsq;Landroid/opengl/EGLContext;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method static a(Laut;)V
    .locals 2

    .prologue
    .line 282
    if-eqz p0, :cond_0

    .line 283
    :try_start_0
    invoke-virtual {p0}, Laut;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const-string v1, "releaseTextureSourceSafe: release failed: "

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 31
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 32
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
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

    .line 35
    :cond_0
    return-void
.end method

.method private final a(Llct;J)V
    .locals 10

    .prologue
    .line 145
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 146
    iget-object v0, p0, Lpsq;->V:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lpsq;->B:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    .line 148
    new-instance v1, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;-><init>(Lcom/google/android/libraries/drishti/framework/DrishtiContext;)V

    .line 149
    iput-object v1, p0, Lpsq;->V:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    .line 151
    :cond_0
    monitor-enter p1

    .line 152
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Llct;->a:Z

    .line 153
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object v0, p0, Lpsq;->V:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a(Lcom/google/android/libraries/drishti/framework/TextureFrame;)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lpsq;->B:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    iget-object v2, p0, Lpsq;->T:Ljava/lang/String;

    .line 156
    invoke-virtual {v1, v2, v0, p2, p3}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacket;J)Z

    move-result v1

    .line 157
    if-nez v1, :cond_1

    .line 158
    const-string v1, "addGpuPacket: video input return false"

    invoke-static {v1}, Loyr;->d(Ljava/lang/String;)V

    .line 159
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->b()V

    .line 160
    iget-object v0, p0, Lpsq;->U:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 161
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 162
    new-instance v4, Ladph;

    invoke-direct {v4}, Ladph;-><init>()V

    .line 163
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object v0, p0, Lpsq;->R:Lptt;

    .line 165
    iget-wide v6, v0, Lptt;->b:J

    sub-long v6, v2, v6

    iget-wide v8, v0, Lptt;->a:J

    cmp-long v1, v6, v8

    if-ltz v1, :cond_5

    .line 166
    iput-wide v2, v0, Lptt;->b:J

    .line 167
    const/4 v0, 0x1

    move v1, v0

    .line 170
    :goto_0
    iget-object v0, p0, Lpsq;->H:Lptp;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 171
    iget-object v0, p0, Lpsq;->H:Lptp;

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    invoke-interface {v0, v2, v3}, Lptp;->b(J)V

    .line 172
    :cond_2
    iget-object v0, p0, Lpsq;->C:Ljava/util/List;

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

    .line 174
    iget-boolean v2, p0, Lpsq;->E:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpsq;->l:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 175
    const/4 v2, 0x0

    .line 177
    :goto_2
    if-eqz v2, :cond_4

    .line 178
    new-instance v2, Ladpd;

    invoke-direct {v2}, Ladpd;-><init>()V

    .line 179
    iput-object v0, v2, Ladpd;->a:Ljava/lang/String;

    .line 180
    const/4 v6, 0x1

    iput v6, v2, Ladpd;->b:I

    .line 181
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_4
    iget-boolean v2, p0, Lpsq;->E:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lpsq;->l:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    .line 184
    const/4 v2, 0x1

    .line 188
    :goto_3
    if-eqz v2, :cond_3

    .line 189
    new-instance v2, Ladpd;

    invoke-direct {v2}, Ladpd;-><init>()V

    .line 190
    iput-object v0, v2, Ladpd;->a:Ljava/lang/String;

    .line 191
    const/4 v0, 0x3

    iput v0, v2, Ladpd;->b:I

    .line 192
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 168
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 176
    :cond_6
    iget-object v2, p0, Lpsq;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    .line 185
    :cond_7
    iget-object v2, p0, Lpsq;->F:Lpsy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lpsq;->F:Lpsy;

    .line 186
    invoke-interface {v2, v0}, Lpsy;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 187
    :goto_4
    iget-boolean v6, p0, Lpsq;->E:Z

    if-nez v6, :cond_8

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    :cond_8
    const/4 v2, 0x1

    goto :goto_3

    .line 186
    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 187
    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    .line 195
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ladpd;

    .line 196
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladpd;

    iput-object v0, v4, Ladph;->a:[Ladpd;

    .line 197
    iget-object v0, p0, Lpsq;->V:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    new-instance v1, Ljava/lang/String;

    .line 198
    invoke-static {v4}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 199
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a(Ljava/lang/String;)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lpsq;->B:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    iget-object v2, p0, Lpsq;->U:Ljava/lang/String;

    .line 201
    invoke-virtual {v1, v2, v0, p2, p3}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacket;J)Z

    move-result v1

    .line 202
    if-nez v1, :cond_c

    .line 203
    const-string v1, "addGpuPacket: runtime input return false"

    invoke-static {v1}, Loyr;->d(Ljava/lang/String;)V

    .line 204
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->b()V

    .line 205
    :cond_d
    iget-object v0, p0, Lpsq;->S:Lptv;

    .line 206
    iget v1, v0, Lptv;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lptv;->c:I

    .line 207
    iget-wide v2, v0, Lptv;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_e

    .line 208
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lptv;->b:J

    .line 209
    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 210
    iget-wide v4, v0, Lptv;->b:J

    sub-long v4, v2, v4

    .line 211
    const-wide/32 v6, 0x77359400

    .line 212
    cmp-long v1, v4, v6

    if-ltz v1, :cond_13

    .line 213
    iget v1, v0, Lptv;->c:I

    int-to-float v1, v1

    iget-wide v4, v0, Lptv;->b:J

    sub-long v4, v2, v4

    .line 214
    long-to-float v4, v4

    const v5, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v4, v5

    .line 215
    div-float/2addr v1, v4

    iput v1, v0, Lptv;->d:F

    .line 216
    iput-wide v2, v0, Lptv;->b:J

    .line 217
    const/4 v1, 0x0

    iput v1, v0, Lptv;->c:I

    .line 218
    const/4 v0, 0x1

    .line 220
    :goto_5
    if-eqz v0, :cond_12

    .line 221
    iget-object v3, p0, Lpsq;->R:Lptt;

    iget-object v4, p0, Lpsq;->z:Lptu;

    iget-object v0, p0, Lpsq;->S:Lptv;

    .line 222
    iget v5, v0, Lptv;->d:F

    .line 223
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 225
    iget-wide v6, v4, Lptu;->i:J

    sub-long v6, v0, v6

    .line 226
    long-to-float v2, v6

    const v6, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v6

    .line 228
    iput-wide v0, v4, Lptu;->i:J

    .line 230
    iget-boolean v0, v4, Lptu;->j:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v4, Lptu;->k:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    .line 231
    :goto_6
    iget-boolean v1, v4, Lptu;->j:Z

    iput-boolean v1, v4, Lptu;->k:Z

    .line 232
    if-eqz v0, :cond_15

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_15

    const/4 v0, 0x1

    .line 233
    :goto_7
    if-eqz v0, :cond_11

    .line 235
    invoke-virtual {v4}, Lptu;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 237
    iget v0, v4, Lptu;->d:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    .line 238
    iget v0, v4, Lptu;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lptu;->h:I

    .line 239
    iget v0, v4, Lptu;->d:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_f

    .line 240
    iget v0, v4, Lptu;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lptu;->h:I

    .line 242
    :cond_f
    :goto_8
    iget v0, v4, Lptu;->h:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_10

    .line 243
    const/4 v0, 0x1

    iput v0, v4, Lptu;->g:I

    .line 244
    iput v5, v4, Lptu;->d:F

    .line 254
    :cond_10
    :goto_9
    invoke-virtual {v4}, Lptu;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 255
    iget v0, v4, Lptu;->e:F

    iput v0, v4, Lptu;->f:F

    .line 265
    :cond_11
    :goto_a
    iget v0, v4, Lptu;->f:F

    .line 267
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1f

    .line 268
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    .line 269
    const v1, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 271
    :goto_b
    iput-wide v0, v3, Lptt;->a:J

    .line 272
    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpsq;->E:Z

    .line 273
    return-void

    .line 219
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 230
    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    .line 232
    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    .line 241
    :cond_16
    const/4 v0, 0x0

    iput v0, v4, Lptu;->h:I

    goto :goto_8

    .line 247
    :cond_17
    iget v0, v4, Lptu;->d:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_19

    const/4 v0, 0x1

    .line 248
    :goto_c
    iget v1, v4, Lptu;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    cmpg-float v1, v5, v1

    if-gez v1, :cond_1a

    const/4 v1, 0x1

    .line 249
    :goto_d
    iget v2, v4, Lptu;->f:F

    sub-float v2, v5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v6

    if-gez v2, :cond_1b

    const/4 v2, 0x1

    .line 250
    :goto_e
    if-eqz v0, :cond_1c

    if-nez v1, :cond_18

    if-eqz v2, :cond_1c

    .line 251
    :cond_18
    iget v0, v4, Lptu;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lptu;->g:I

    goto :goto_9

    .line 247
    :cond_19
    const/4 v0, 0x0

    goto :goto_c

    .line 248
    :cond_1a
    const/4 v1, 0x0

    goto :goto_d

    .line 249
    :cond_1b
    const/4 v2, 0x0

    goto :goto_e

    .line 252
    :cond_1c
    const/4 v0, 0x1

    iput v0, v4, Lptu;->g:I

    .line 253
    iput v5, v4, Lptu;->d:F

    goto :goto_9

    .line 257
    :cond_1d
    iget v0, v4, Lptu;->c:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v6

    .line 258
    iget v2, v4, Lptu;->c:F

    cmpg-float v2, v5, v2

    if-gez v2, :cond_1e

    .line 259
    iget v2, v4, Lptu;->f:F

    float-to-double v6, v2

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sub-double v0, v6, v0

    double-to-float v0, v0

    iput v0, v4, Lptu;->f:F

    .line 261
    :goto_f
    iget v0, v4, Lptu;->f:F

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Lptu;->f:F

    .line 262
    iget v0, v4, Lptu;->f:F

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Lptu;->f:F

    .line 263
    iget v0, v4, Lptu;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 264
    iget v0, v4, Lptu;->f:F

    iput v0, v4, Lptu;->e:F

    goto/16 :goto_a

    .line 260
    :cond_1e
    iget v2, v4, Lptu;->f:F

    float-to-double v6, v2

    add-double/2addr v0, v6

    double-to-float v0, v0

    iput v0, v4, Lptu;->f:F

    goto :goto_f

    .line 271
    :cond_1f
    const-wide/16 v0, 0x0

    goto/16 :goto_b
.end method

.method static a(Lptc;)V
    .locals 2

    .prologue
    .line 288
    if-eqz p0, :cond_0

    .line 289
    :try_start_0
    invoke-virtual {p0}, Lptc;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 291
    :catch_0
    move-exception v0

    .line 292
    const-string v1, "releaseRenderTargetSafe: release failed: "

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final a(Laut;Lptc;Llct;II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 127
    if-nez p2, :cond_0

    .line 144
    :goto_0
    return v0

    .line 129
    :cond_0
    iget-object v1, p0, Lpsq;->K:Lpsz;

    if-nez v1, :cond_1

    .line 130
    invoke-static {}, Lpsz;->a()Lpsz;

    move-result-object v1

    iput-object v1, p0, Lpsq;->K:Lpsz;

    .line 131
    iget-object v1, p0, Lpsq;->K:Lpsz;

    .line 132
    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lpsz;->a([F)V

    .line 133
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lptc;->b()V

    .line 134
    const-string v1, "eglMakeCurrent (internalRedraw: Bitmap)"

    invoke-static {v1}, Lpsq;->a(Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lpsq;->K:Lpsz;

    invoke-virtual {v1, p1, p2, p4, p5}, Lpsz;->a(Laut;Lptc;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    iget-wide v0, p0, Lpsq;->W:J

    invoke-direct {p0, p3, v0, v1}, Lpsq;->a(Llct;J)V

    .line 143
    iget-wide v0, p0, Lpsq;->W:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpsq;->W:J

    .line 144
    const/4 v0, 0x1

    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    const-string v2, "internalRedraw: copyPreviewBitmapShaderWithTransform failed: "

    invoke-static {v2, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    const/4 v1, 0x0

    iput-object v1, p0, Lpsq;->K:Lpsz;

    .line 140
    invoke-virtual {p0}, Lpsq;->a()V

    goto :goto_0

    .line 132
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

    .line 23
    iget-object v0, p0, Lpsq;->b:Landroid/os/Handler;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lpsq;->b:Landroid/os/Handler;

    iget-object v1, p0, Lpsq;->b:Landroid/os/Handler;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, Lpsq;->c:Z

    .line 27
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lpsq;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    iget-object v0, p0, Lpsq;->b:Landroid/os/Handler;

    iget-object v1, p0, Lpsq;->b:Landroid/os/Handler;

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

    .line 54
    iget-boolean v0, p0, Lpsq;->c:Z

    .line 55
    if-nez v0, :cond_1

    .line 56
    const-string v0, "internalRedraw: Not running"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 126
    :cond_0
    :goto_0
    return v1

    .line 58
    :cond_1
    iget-object v0, p0, Lpsq;->u:Lpsv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpsq;->u:Lpsv;

    invoke-virtual {v0}, Llct;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v12

    .line 59
    :goto_1
    if-eqz v0, :cond_4

    .line 60
    if-eqz p1, :cond_3

    .line 61
    iput-boolean v12, p0, Lpsq;->j:Z

    .line 62
    iget-boolean v0, p0, Lpsq;->E:Z

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

    .line 58
    goto :goto_1

    .line 63
    :cond_3
    iget-boolean v0, p0, Lpsq;->E:Z

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

    .line 65
    :cond_4
    iget-object v0, p0, Lpsq;->k:Lpsw;

    .line 66
    iget-object v0, v0, Lpsw;->a:Landroid/graphics/Bitmap;

    .line 68
    iget-object v2, p0, Lpsq;->l:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lpsq;->E:Z

    if-eqz v2, :cond_7

    .line 69
    iget-object v0, p0, Lpsq;->s:Laut;

    if-nez v0, :cond_5

    .line 70
    invoke-static {}, Laut;->a()Laut;

    move-result-object v0

    iput-object v0, p0, Lpsq;->s:Laut;

    .line 71
    :cond_5
    iget-object v0, p0, Lpsq;->s:Laut;

    iget-object v1, p0, Lpsq;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Laut;->a(Landroid/graphics/Bitmap;)V

    .line 72
    iget-object v0, p0, Lpsq;->t:Laut;

    if-eqz v0, :cond_6

    .line 73
    iget-object v0, p0, Lpsq;->t:Laut;

    invoke-virtual {v0}, Laut;->b()V

    .line 74
    :cond_6
    invoke-static {}, Laut;->a()Laut;

    move-result-object v0

    iput-object v0, p0, Lpsq;->t:Laut;

    .line 75
    iget-object v0, p0, Lpsq;->t:Laut;

    iget-object v1, p0, Lpsq;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lpsq;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Laut;->a(II)V

    .line 76
    new-instance v0, Llct;

    iget-object v1, p0, Lpsq;->t:Laut;

    .line 77
    iget v1, v1, Laut;->a:I

    .line 78
    iget-object v2, p0, Lpsq;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lpsq;->l:Landroid/graphics/Bitmap;

    .line 79
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Llct;-><init>(III)V

    iput-object v0, p0, Lpsq;->P:Llct;

    .line 80
    iget-object v0, p0, Lpsq;->t:Laut;

    iget-object v1, p0, Lpsq;->l:Landroid/graphics/Bitmap;

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    iget-object v1, p0, Lpsq;->l:Landroid/graphics/Bitmap;

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    invoke-static {v0}, Lptc;->a(Laut;)Lptc;

    move-result-object v0

    iput-object v0, p0, Lpsq;->Q:Lptc;

    .line 84
    iget-object v1, p0, Lpsq;->s:Laut;

    iget-object v2, p0, Lpsq;->Q:Lptc;

    iget-object v3, p0, Lpsq;->P:Llct;

    iget-object v0, p0, Lpsq;->l:Landroid/graphics/Bitmap;

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v0, p0, Lpsq;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object v0, p0

    .line 86
    invoke-direct/range {v0 .. v5}, Lpsq;->a(Laut;Lptc;Llct;II)Z

    move-result v1

    goto/16 :goto_0

    .line 87
    :cond_7
    if-eqz v0, :cond_9

    .line 88
    iget-object v1, p0, Lpsq;->s:Laut;

    if-nez v1, :cond_8

    .line 89
    invoke-static {}, Laut;->a()Laut;

    move-result-object v1

    iput-object v1, p0, Lpsq;->s:Laut;

    .line 90
    :cond_8
    iget-object v1, p0, Lpsq;->s:Laut;

    invoke-virtual {v1, v0}, Laut;->a(Landroid/graphics/Bitmap;)V

    .line 91
    iget-object v1, p0, Lpsq;->s:Laut;

    iget-object v2, p0, Lpsq;->v:Lptc;

    iget-object v3, p0, Lpsq;->u:Lpsv;

    iget v4, p0, Lpsq;->h:I

    iget v5, p0, Lpsq;->i:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpsq;->a(Laut;Lptc;Llct;II)Z

    move-result v1

    goto/16 :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, Lpsq;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lpsq;->o:Z

    if-eqz v0, :cond_d

    .line 93
    iget-object v0, p0, Lpsq;->v:Lptc;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lpsq;->n:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lpsq;->L:[F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 96
    iget-object v0, p0, Lpsq;->O:Lpsz;

    if-nez v0, :cond_a

    .line 98
    new-instance v0, Lpsz;

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v0, v2}, Lpsz;-><init>(Ljava/lang/String;)V

    .line 99
    iput-object v0, p0, Lpsq;->O:Lpsz;

    .line 100
    :cond_a
    iget-object v0, p0, Lpsq;->N:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 101
    iget-object v0, p0, Lpsq;->N:[F

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 102
    iget-object v0, p0, Lpsq;->N:[F

    iget v2, p0, Lpsq;->p:I

    int-to-float v2, v2

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 103
    iget-object v0, p0, Lpsq;->N:[F

    invoke-static {v0, v1, v13, v13, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 104
    iget-object v6, p0, Lpsq;->M:[F

    iget-object v8, p0, Lpsq;->L:[F

    iget-object v10, p0, Lpsq;->N:[F

    move v7, v1

    move v9, v1

    move v11, v1

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 105
    iget v0, p0, Lpsq;->q:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_b

    .line 106
    iget v0, p0, Lpsq;->h:I

    int-to-float v0, v0

    iget v2, p0, Lpsq;->i:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 107
    iget v2, p0, Lpsq;->q:F

    div-float v0, v2, v0

    .line 108
    iget-object v2, p0, Lpsq;->M:[F

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v2, v1, v4, v6, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 109
    iget-object v2, p0, Lpsq;->M:[F

    div-float v4, v5, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v1, v4, v0, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 110
    iget-object v0, p0, Lpsq;->M:[F

    invoke-static {v0, v1, v13, v13, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 111
    :cond_b
    iget-object v0, p0, Lpsq;->O:Lpsz;

    iget-object v2, p0, Lpsq;->M:[F

    .line 112
    array-length v3, v2

    const/16 v4, 0x10

    if-eq v3, v4, :cond_c

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected 4x4 matrix for source transform!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
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

    invoke-virtual {v0, v3}, Lpsz;->a([F)V

    .line 115
    :try_start_0
    iget-object v0, p0, Lpsq;->v:Lptc;

    invoke-virtual {v0}, Lptc;->b()V

    .line 116
    const-string v0, "eglMakeCurrent (internalRedraw: Video)"

    invoke-static {v0}, Lpsq;->a(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lpsq;->O:Lpsz;

    iget-object v2, p0, Lpsq;->m:Laut;

    iget-object v3, p0, Lpsq;->v:Lptc;

    iget v4, p0, Lpsq;->h:I

    iget v5, p0, Lpsq;->i:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lpsz;->a(Laut;Lptc;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    iget-object v0, p0, Lpsq;->u:Lpsv;

    iget-wide v2, p0, Lpsq;->W:J

    invoke-direct {p0, v0, v2, v3}, Lpsq;->a(Llct;J)V

    .line 125
    iget-wide v0, p0, Lpsq;->W:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpsq;->W:J

    :cond_d
    move v1, v12

    .line 126
    goto/16 :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v2, "internalRedraw: copySourceShaderWithTransform failed: "

    invoke-static {v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lpsq;->O:Lpsz;

    .line 122
    invoke-virtual {p0}, Lpsq;->a()V

    goto/16 :goto_0
.end method

.method public final b()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 36
    iget-object v2, p0, Lpsq;->a:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    :goto_0
    return-wide v0

    .line 38
    :cond_0
    iget-object v2, p0, Lpsq;->a:Ljava/lang/Thread;

    monitor-enter v2

    .line 39
    :goto_1
    :try_start_0
    iget-object v3, p0, Lpsq;->a:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v4, p0, Lpsq;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v4, v0

    if-nez v3, :cond_1

    .line 40
    :try_start_1
    iget-object v3, p0, Lpsq;->a:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 43
    :catch_0
    move-exception v3

    goto :goto_1

    .line 44
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    iget-wide v0, p0, Lpsq;->g:J

    goto :goto_0

    .line 44
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
    .line 274
    iget-object v0, p0, Lpsq;->w:Lptc;

    invoke-static {v0}, Lpsq;->a(Lptc;)V

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lpsq;->w:Lptc;

    .line 276
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Lpsq;->v:Lptc;

    invoke-static {v0}, Lpsq;->a(Lptc;)V

    .line 278
    iput-object v1, p0, Lpsq;->v:Lptc;

    .line 279
    iget-object v0, p0, Lpsq;->Q:Lptc;

    invoke-static {v0}, Lpsq;->a(Lptc;)V

    .line 280
    iput-object v1, p0, Lpsq;->Q:Lptc;

    .line 281
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 46
    iget-boolean v0, p0, Lpsq;->J:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 48
    :cond_0
    iget-object v0, p0, Lpsq;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lpsq;->b:Landroid/os/Handler;

    iget-object v1, p0, Lpsq;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    :cond_1
    iget-object v0, p0, Lpsq;->I:Lpsx;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lpsq;->I:Lpsx;

    invoke-interface {v0}, Lpsx;->a()V

    .line 52
    :cond_2
    return-void
.end method
