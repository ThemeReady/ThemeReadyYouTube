.class public final Lprg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lmbb;
.implements Lpqu;
.implements Lpqv;
.implements Lpqz;
.implements Lprf;


# static fields
.field public static a:Z


# instance fields
.field public b:Lpsm;

.field public final c:Lpqr;

.field public final d:Ljava/util/HashMap;

.field public volatile e:Z

.field public volatile f:Z

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:Lprs;

.field public n:Landroid/graphics/Bitmap;

.field public o:J

.field private p:Landroid/content/Context;

.field private q:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

.field private r:Lpre;

.field private s:Lprt;

.field private t:Z

.field private u:Landroid/os/HandlerThread;

.field private v:Lpra;

.field private w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 266
    :try_start_0
    const-string v0, "drishti_jni_native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 267
    const/4 v0, 0x1

    sput-boolean v0, Lprg;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_0
    return-void

    .line 270
    :catch_0
    move-exception v0

    const-string v0, "Failed to load drishti_jni_native"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lprv;Landroid/opengl/EGLContext;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lprg;->o:J

    .line 3
    new-instance v0, Lprn;

    invoke-direct {v0, p0}, Lprn;-><init>(Lprg;)V

    iput-object v0, p0, Lprg;->w:Ljava/lang/Runnable;

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lprg;->p:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lpzd;

    .line 7
    invoke-interface {v0}, Lpzd;->d()Lpyp;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lpyp;->d:Lpyc;

    .line 9
    iget-object v0, v0, Lpyc;->g:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcb;

    .line 10
    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    iget-object v0, v0, Lyxu;->d:Labck;

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v7, 0x0

    .line 15
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lpqr;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lprg;->u:Landroid/os/HandlerThread;

    .line 16
    iget-object v0, p0, Lprg;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17
    new-instance v0, Lpre;

    invoke-direct {v0}, Lpre;-><init>()V

    iput-object v0, p0, Lprg;->r:Lpre;

    .line 19
    new-instance v0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    invoke-direct {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;-><init>()V

    .line 20
    iput-object v0, p0, Lprg;->q:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    .line 21
    iget-object v2, p0, Lprg;->q:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    .line 23
    new-instance v0, Lpqr;

    const-string v3, "video_input"

    const-string v4, "runtime_control"

    iget-object v1, p0, Lprg;->u:Landroid/os/HandlerThread;

    .line 24
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v8, p0, Lprg;->r:Lpre;

    move-object v1, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lpqr;-><init>(Lprv;Lcom/google/android/libraries/drishti/framework/DrishtiContext;Ljava/lang/String;Ljava/lang/String;Landroid/os/Looper;Landroid/opengl/EGLContext;ZLpre;)V

    .line 25
    iput-object v0, p0, Lprg;->c:Lpqr;

    .line 26
    iget-object v0, p0, Lprg;->c:Lpqr;

    .line 27
    iput-object p0, v0, Lpqr;->F:Lpqz;

    .line 28
    iget-object v0, p0, Lprg;->c:Lpqr;

    .line 29
    iput-object p0, v0, Lpqr;->G:Lpqu;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lprg;->d:Ljava/util/HashMap;

    .line 31
    new-instance v0, Lpru;

    invoke-direct {v0}, Lpru;-><init>()V

    .line 32
    return-void

    .line 13
    :cond_0
    iget-boolean v7, v0, Labck;->g:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lprg;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 203
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 87
    const/16 v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setPreviewMinTargetFramerate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    iget-object v0, p0, Lprg;->c:Lpqr;

    .line 89
    iget-object v0, v0, Lpqr;->z:Lprx;

    .line 90
    iput p1, v0, Lprx;->c:F

    .line 91
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 55
    const/16 v0, 0x34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "VideoEffectPipelineDrishti: setRotation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, Lprg;->c:Lpqr;

    .line 57
    iget-object v1, v0, Lpqr;->b:Landroid/os/Handler;

    iget-object v0, v0, Lpqr;->b:Landroid/os/Handler;

    const/16 v2, 0xd

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    iget-boolean v0, p0, Lprg;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 83
    if-lez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ladga;->a(Z)V

    .line 84
    if-lez p2, :cond_2

    :goto_2
    invoke-static {v1}, Ladga;->a(Z)V

    .line 85
    invoke-virtual {p0, p1, p2}, Lprg;->b(II)V

    .line 86
    return-void

    :cond_0
    move v0, v2

    .line 82
    goto :goto_0

    :cond_1
    move v0, v2

    .line 83
    goto :goto_1

    :cond_2
    move v1, v2

    .line 84
    goto :goto_2
.end method

.method public final a(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    iget-boolean v0, p0, Lprg;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 74
    if-lez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ladga;->a(Z)V

    .line 75
    if-lez p3, :cond_2

    :goto_2
    invoke-static {v1}, Ladga;->a(Z)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lprg;->m:Lprs;

    .line 77
    iget-object v0, p0, Lprg;->c:Lpqr;

    .line 78
    iget-object v1, v0, Lpqr;->b:Landroid/os/Handler;

    iget-object v0, v0, Lpqr;->b:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79
    invoke-virtual {p0}, Lprg;->j()V

    .line 80
    invoke-virtual {p0, p2, p3}, Lprg;->b(II)V

    .line 81
    return-void

    :cond_0
    move v0, v2

    .line 73
    goto :goto_0

    :cond_1
    move v0, v2

    .line 74
    goto :goto_1

    :cond_2
    move v1, v2

    .line 75
    goto :goto_2
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 69
    iput-object p1, p0, Lprg;->h:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lprg;->c:Lpqr;

    new-instance v1, Lprp;

    invoke-direct {v1, p0}, Lprp;-><init>(Lprg;)V

    .line 71
    iput-object v1, v0, Lpqr;->H:Lprr;

    .line 72
    return-void
.end method

.method final a(Lave;Lprd;II)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lprg;->v:Lpra;

    if-nez v0, :cond_0

    .line 205
    invoke-static {}, Lpra;->a()Lpra;

    move-result-object v0

    iput-object v0, p0, Lprg;->v:Lpra;

    .line 206
    :cond_0
    :try_start_0
    const-string v0, "eglMakeCurrent (copyTextureFrameToTarget)"

    invoke-static {v0}, Lpqr;->a(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lprg;->v:Lpra;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpra;->a(Lave;Lprd;II)V

    .line 209
    iget v0, p2, Lprd;->c:I

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p2, Lprd;->b:Landroid/opengl/EGLDisplay;

    invoke-virtual {p2}, Lprd;->e()Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_1
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 216
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v1, "copyTextureFrameToTarget: copyOutputToViewShader failed: "

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lprg;->v:Lpra;

    goto :goto_0
.end method

.method final a(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;Landroid/view/TextureView;)V
    .locals 3

    .prologue
    .line 228
    if-eqz p2, :cond_0

    iget-object v0, p0, Lprg;->c:Lpqr;

    .line 229
    iget-boolean v0, v0, Lpqr;->c:Z

    .line 230
    if-nez v0, :cond_1

    .line 231
    :cond_0
    const-string v0, "renderGpuPacketToTarget: null textureView or not running"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 238
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketGetter;->b(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lprg;->c:Lpqr;

    .line 235
    iget-object v1, v1, Lpqr;->b:Landroid/os/Handler;

    .line 236
    new-instance v2, Lprl;

    invoke-direct {v2, p0, v0, p2}, Lprl;-><init>(Lprg;Lcom/google/android/libraries/drishti/framework/TextureFrame;Landroid/view/TextureView;)V

    .line 237
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final a(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;Lprd;)V
    .locals 3

    .prologue
    .line 217
    if-eqz p2, :cond_0

    iget-object v0, p0, Lprg;->c:Lpqr;

    .line 218
    iget-boolean v0, v0, Lpqr;->c:Z

    .line 219
    if-nez v0, :cond_1

    .line 220
    :cond_0
    const-string v0, "renderGpuPacketToTarget: null renderTarget or not running"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 227
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketGetter;->b(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lprg;->c:Lpqr;

    .line 224
    iget-object v1, v1, Lpqr;->b:Landroid/os/Handler;

    .line 225
    new-instance v2, Lprk;

    invoke-direct {v2, p0, v0, p2}, Lprk;-><init>(Lprg;Lcom/google/android/libraries/drishti/framework/TextureFrame;Lprd;)V

    .line 226
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lprt;Lpsm;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Lprg;->s:Lprt;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 34
    iget-object v0, p0, Lprg;->b:Lpsm;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ladga;->b(Z)V

    .line 35
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprt;

    iput-object v0, p0, Lprg;->s:Lprt;

    .line 36
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsm;

    iput-object v0, p0, Lprg;->b:Lpsm;

    .line 37
    iget-object v0, p0, Lprg;->c:Lpqr;

    .line 38
    iget-object v3, p2, Lpsm;->a:Ljava/util/List;

    .line 40
    iget-object v4, v0, Lpqr;->C:Ljava/util/List;

    if-nez v4, :cond_2

    :goto_2
    invoke-static {v1}, Llxp;->b(Z)V

    .line 41
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpqr;->C:Ljava/util/List;

    .line 42
    iget-object v0, p0, Lprg;->b:Lpsm;

    new-instance v1, Lpro;

    invoke-direct {v1, p0}, Lpro;-><init>(Lprg;)V

    invoke-virtual {v0, v1}, Lpsm;->registerObserver(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p2, Lpsm;->a:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {p2, v0}, Lpsm;->a(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_3

    :cond_0
    move v0, v2

    .line 33
    goto :goto_0

    :cond_1
    move v0, v2

    .line 34
    goto :goto_1

    :cond_2
    move v1, v2

    .line 40
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p0}, Lprg;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {p0}, Lprg;->k()V

    .line 51
    :cond_4
    iget-object v0, p2, Lpsm;->a:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VideoEffectPipelineDrishti: filterCount: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 178
    iget-boolean v0, p0, Lprg;->e:Z

    if-eqz v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-boolean v0, p0, Lprg;->f:Z

    if-eqz v0, :cond_1

    .line 181
    if-eqz p1, :cond_2

    .line 182
    iget-object v0, p0, Lprg;->c:Lpqr;

    .line 183
    iget-object v0, v0, Lpqr;->b:Landroid/os/Handler;

    .line 184
    iget-object v1, p0, Lprg;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186
    :cond_1
    :goto_1
    iget-object v0, p0, Lprg;->c:Lpqr;

    .line 187
    iget-object v0, v0, Lpqr;->z:Lprx;

    invoke-virtual {v0, p1}, Lprx;->a(Z)V

    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {p0}, Lprg;->k()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Lprg;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    move v0, v1

    .line 201
    :goto_0
    return v0

    .line 191
    :cond_0
    iget-object v0, p0, Lprg;->b:Lpsm;

    .line 192
    iget-object v0, v0, Lpsm;->a:Ljava/util/List;

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 195
    iget-object v1, p0, Lprg;->b:Lpsm;

    invoke-virtual {v1, v0}, Lpsm;->a(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object v1

    .line 196
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    .line 200
    :cond_2
    const-string v2, "shouldRenderFilterThumbnail: Filter not found: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    move v0, v1

    .line 201
    goto :goto_0

    .line 200
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Lprg;->s:Lprt;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lprg;->p:Landroid/content/Context;

    invoke-static {v0}, Llbs;->a(Landroid/content/Context;)Llbs;

    .line 127
    iget-object v0, p0, Lprg;->q:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    const-string v1, "gpu_shared"

    iget-object v3, p0, Lprg;->c:Lpqr;

    invoke-virtual {v3}, Lpqr;->b()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Ljava/lang/String;J)Z

    .line 128
    new-instance v3, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    iget-object v0, p0, Lprg;->q:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;-><init>(Lcom/google/android/libraries/drishti/framework/DrishtiContext;)V

    .line 129
    iget-object v0, p0, Lprg;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Landroid/content/Context;)Z

    .line 130
    iget-object v0, p0, Lprg;->s:Lprt;

    invoke-interface {v0}, Lprt;->a()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    const-string v1, "VideoEffectPipelineDrishti: loadBinaryDrishtiGraph: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    :goto_0
    iget-object v1, p0, Lprg;->q:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    iget-object v4, p0, Lprg;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 138
    :goto_1
    iget-object v0, p0, Lprg;->b:Lpsm;

    .line 139
    iget-object v0, v0, Lpsm;->a:Ljava/util/List;

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 141
    const/16 v0, 0x36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "VideoEffectPipelineDrishti: preview count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    iget-object v0, p0, Lprg;->s:Lprt;

    invoke-interface {v0}, Lprt;->c()Ljava/util/List;

    move-result-object v5

    move v1, v2

    .line 143
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 144
    rem-int v6, v1, v4

    .line 145
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    iget-object v7, p0, Lprg;->q:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    new-instance v8, Lprh;

    invoke-direct {v8, p0, v6, v0}, Lprh;-><init>(Lprg;ILjava/lang/String;)V

    invoke-virtual {v7, v0, v8}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacketCallback;)Z

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 132
    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lprg;->s:Lprt;

    invoke-interface {v0}, Lprt;->b()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lprg;->q:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    iget-object v1, p0, Lprg;->s:Lprt;

    invoke-interface {v1}, Lprt;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a([B)V

    goto :goto_1

    .line 136
    :cond_2
    const-string v0, "No Drishti graph setup provided!"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 167
    :goto_3
    return-void

    .line 148
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    .line 149
    :goto_4
    iget-object v0, p0, Lprg;->b:Lpsm;

    .line 150
    iget-object v0, v0, Lpsm;->a:Ljava/util/List;

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 152
    iget-object v0, p0, Lprg;->b:Lpsm;

    .line 153
    iget-object v0, v0, Lpsm;->a:Ljava/util/List;

    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 155
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "render_%s_preview"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v2

    .line 156
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 157
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "render_%s_thumb"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v2

    .line 158
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v5, p0, Lprg;->q:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    new-instance v6, Lpri;

    invoke-direct {v6, p0, v1}, Lpri;-><init>(Lprg;I)V

    invoke-virtual {v5, v4, v6}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacketCallback;)Z

    .line 161
    iget-object v4, p0, Lprg;->q:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    new-instance v5, Lprj;

    invoke-direct {v5, p0, v1}, Lprj;-><init>(Lprg;I)V

    invoke-virtual {v4, v0, v5}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacketCallback;)Z

    .line 162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 163
    :cond_4
    invoke-virtual {p0}, Lprg;->j()V

    .line 164
    iget-object v0, p0, Lprg;->s:Lprt;

    .line 165
    invoke-interface {v0, v3}, Lprt;->a(Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;)Ljava/util/Map;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lprg;->q:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Ljava/util/Map;)V

    goto :goto_3
.end method

.method public final b(F)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lprg;->c:Lpqr;

    .line 62
    iget-object v1, v0, Lpqr;->b:Landroid/os/Handler;

    iget-object v0, v0, Lpqr;->b:Landroid/os/Handler;

    const/16 v2, 0xe

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    return-void
.end method

.method public final b(II)V
    .locals 5

    .prologue
    .line 239
    iget-object v0, p0, Lprg;->c:Lpqr;

    .line 240
    iget-object v1, v0, Lpqr;->b:Landroid/os/Handler;

    iget-object v0, v0, Lpqr;->b:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 241
    iget-object v0, p0, Lprg;->c:Lpqr;

    int-to-float v1, p1

    float-to-int v1, v1

    int-to-float v2, p2

    float-to-int v2, v2

    .line 242
    iget-object v3, v0, Lpqr;->b:Landroid/os/Handler;

    iget-object v0, v0, Lpqr;->b:Landroid/os/Handler;

    const/16 v4, 0x9

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 243
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-boolean v0, p0, Lprg;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 94
    iget-boolean v0, p0, Lprg;->t:Z

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VideoEffectPipelineDrishti: stop. isInstantiated: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    iput-boolean v1, p0, Lprg;->f:Z

    .line 96
    iget-boolean v0, p0, Lprg;->t:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lprg;->c:Lpqr;

    .line 98
    iget-object v0, v0, Lpqr;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 99
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 93
    goto :goto_0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    iget-boolean v0, p0, Lprg;->e:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 101
    iget-boolean v0, p0, Lprg;->t:Z

    const/16 v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VideoEffectPipelineDrishti: tearDown. isInstantiated: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    iput-boolean v2, p0, Lprg;->f:Z

    .line 103
    iget-boolean v0, p0, Lprg;->t:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lprg;->c:Lpqr;

    .line 105
    iget-object v0, v0, Lpqr;->b:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 106
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lprg;->m:Lprs;

    .line 107
    iput-boolean v1, p0, Lprg;->e:Z

    .line 108
    return-void

    :cond_1
    move v0, v2

    .line 100
    goto :goto_0
.end method

.method public final e()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 109
    iget-boolean v0, p0, Lprg;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 110
    iget-object v0, p0, Lprg;->b:Lpsm;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-boolean v0, p0, Lprg;->t:Z

    const/16 v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VideoEffectPipelineDrishti: start. isInstantiated: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    iput-boolean v1, p0, Lprg;->f:Z

    .line 114
    iput-boolean v2, p0, Lprg;->g:Z

    .line 115
    iget-boolean v0, p0, Lprg;->t:Z

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lprg;->c:Lpqr;

    .line 118
    iget-object v2, v0, Lpqr;->b:Landroid/os/Handler;

    iget-object v0, v0, Lpqr;->b:Landroid/os/Handler;

    .line 119
    invoke-static {p0}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    iput-boolean v1, p0, Lprg;->t:Z

    .line 122
    :goto_1
    iget-object v0, p0, Lprg;->c:Lpqr;

    .line 123
    iget-object v0, v0, Lpqr;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 124
    return v1

    :cond_0
    move v0, v2

    .line 109
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lprg;->s:Lprt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprg;->b:Lpsm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lmbc;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lprg;->c:Lpqr;

    .line 67
    iget-object v0, v0, Lpqr;->k:Lpqx;

    .line 68
    return-object v0
.end method

.method public final h()Lmbb;
    .locals 0

    .prologue
    .line 92
    return-object p0
.end method

.method final i()Z
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lprg;->b:Lpsm;

    .line 245
    iget-object v0, v0, Lpsm;->a:Ljava/util/List;

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 247
    iget-object v2, p0, Lprg;->b:Lpsm;

    invoke-virtual {v2, v0}, Lpsm;->a(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    const/4 v0, 0x0

    .line 250
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lprg;->b:Lpsm;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lprg;->c:Lpqr;

    iget-object v1, p0, Lprg;->b:Lpsm;

    .line 253
    iget-object v1, v1, Lpsm;->b:Ljava/lang/String;

    .line 255
    iget-object v2, v0, Lpqr;->C:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Llxp;->a(Z)V

    .line 256
    iput-object v1, v0, Lpqr;->D:Ljava/lang/String;

    .line 257
    invoke-virtual {v0}, Lpqr;->a()V

    .line 258
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lprg;->c:Lpqr;

    .line 260
    iget-object v0, v0, Lpqr;->b:Landroid/os/Handler;

    .line 261
    iget-object v1, p0, Lprg;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262
    iget-object v0, p0, Lprg;->c:Lpqr;

    .line 263
    iget-object v0, v0, Lpqr;->b:Landroid/os/Handler;

    .line 264
    iget-object v1, p0, Lprg;->w:Ljava/lang/Runnable;

    iget-wide v2, p0, Lprg;->o:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lprg;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lprg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lprg;->k()V

    .line 170
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lprg;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprd;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    invoke-static {v0}, Lpqr;->a(Lprd;)V

    .line 175
    iget-object v0, p0, Lprg;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method
