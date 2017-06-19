.class public final Lpte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lmek;
.implements Lpst;
.implements Lpsu;
.implements Lpsy;
.implements Lptd;


# static fields
.field public static a:Z


# instance fields
.field public b:Lpuj;

.field public final c:Lpsq;

.field public final d:Ljava/util/HashMap;

.field public volatile e:Z

.field public volatile f:Z

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:Lptq;

.field public n:Landroid/graphics/Bitmap;

.field public o:J

.field private p:Landroid/content/Context;

.field private q:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

.field private r:Lptr;

.field private s:Z

.field private t:Landroid/os/HandlerThread;

.field private u:Lpsz;

.field private v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 264
    :try_start_0
    const-string v0, "drishti_jni_native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 265
    const/4 v0, 0x1

    sput-boolean v0, Lpte;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_0
    return-void

    .line 268
    :catch_0
    move-exception v0

    const-string v0, "Failed to load drishti_jni_native"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lpts;Landroid/opengl/EGLContext;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lpte;->o:J

    .line 3
    new-instance v0, Lptl;

    invoke-direct {v0, p0}, Lptl;-><init>(Lpte;)V

    iput-object v0, p0, Lpte;->v:Ljava/lang/Runnable;

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpte;->p:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lqaz;

    .line 7
    invoke-interface {v0}, Lqaz;->e()Lqam;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lqam;->d:Lpzz;

    .line 9
    iget-object v0, v0, Lpzz;->g:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeb;

    .line 10
    invoke-virtual {v0}, Lqeb;->a()Lyuz;

    move-result-object v0

    iget-object v0, v0, Lyuz;->d:Laaxs;

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v7, 0x0

    .line 15
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lpsq;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpte;->t:Landroid/os/HandlerThread;

    .line 16
    iget-object v0, p0, Lpte;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 18
    new-instance v0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    invoke-direct {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;-><init>()V

    .line 19
    iput-object v0, p0, Lpte;->q:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    .line 20
    iget-object v2, p0, Lpte;->q:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    .line 22
    new-instance v0, Lpsq;

    const-string v3, "video_input"

    const-string v4, "runtime_control"

    iget-object v1, p0, Lpte;->t:Landroid/os/HandlerThread;

    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v1, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lpsq;-><init>(Lpts;Lcom/google/android/libraries/drishti/framework/DrishtiContext;Ljava/lang/String;Ljava/lang/String;Landroid/os/Looper;Landroid/opengl/EGLContext;Z)V

    .line 24
    iput-object v0, p0, Lpte;->c:Lpsq;

    .line 25
    iget-object v0, p0, Lpte;->c:Lpsq;

    .line 26
    iput-object p0, v0, Lpsq;->F:Lpsy;

    .line 27
    iget-object v0, p0, Lpte;->c:Lpsq;

    .line 28
    iput-object p0, v0, Lpsq;->G:Lpst;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpte;->d:Ljava/util/HashMap;

    .line 30
    return-void

    .line 13
    :cond_0
    iget-boolean v7, v0, Laaxs;->g:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lpte;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 201
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 85
    const/16 v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setPreviewMinTargetFramerate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    iget-object v0, p0, Lpte;->c:Lpsq;

    .line 87
    iget-object v0, v0, Lpsq;->z:Lptu;

    .line 88
    iput p1, v0, Lptu;->c:F

    .line 89
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 53
    const/16 v0, 0x34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "VideoEffectPipelineDrishti: setRotation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, p0, Lpte;->c:Lpsq;

    .line 55
    iget-object v1, v0, Lpsq;->b:Landroid/os/Handler;

    iget-object v0, v0, Lpsq;->b:Landroid/os/Handler;

    const/16 v2, 0xd

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    iget-boolean v0, p0, Lpte;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 81
    if-lez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 82
    if-lez p2, :cond_2

    :goto_2
    invoke-static {v1}, Lacyx;->a(Z)V

    .line 83
    invoke-virtual {p0, p1, p2}, Lpte;->b(II)V

    .line 84
    return-void

    :cond_0
    move v0, v2

    .line 80
    goto :goto_0

    :cond_1
    move v0, v2

    .line 81
    goto :goto_1

    :cond_2
    move v1, v2

    .line 82
    goto :goto_2
.end method

.method public final a(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    iget-boolean v0, p0, Lpte;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 72
    if-lez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 73
    if-lez p3, :cond_2

    :goto_2
    invoke-static {v1}, Lacyx;->a(Z)V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lpte;->m:Lptq;

    .line 75
    iget-object v0, p0, Lpte;->c:Lpsq;

    .line 76
    iget-object v1, v0, Lpsq;->b:Landroid/os/Handler;

    iget-object v0, v0, Lpsq;->b:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 77
    invoke-virtual {p0}, Lpte;->j()V

    .line 78
    invoke-virtual {p0, p2, p3}, Lpte;->b(II)V

    .line 79
    return-void

    :cond_0
    move v0, v2

    .line 71
    goto :goto_0

    :cond_1
    move v0, v2

    .line 72
    goto :goto_1

    :cond_2
    move v1, v2

    .line 73
    goto :goto_2
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 67
    iput-object p1, p0, Lpte;->h:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lpte;->c:Lpsq;

    new-instance v1, Lptn;

    invoke-direct {v1, p0}, Lptn;-><init>(Lpte;)V

    .line 69
    iput-object v1, v0, Lpsq;->H:Lptp;

    .line 70
    return-void
.end method

.method final a(Laut;Lptc;II)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lpte;->u:Lpsz;

    if-nez v0, :cond_0

    .line 203
    invoke-static {}, Lpsz;->a()Lpsz;

    move-result-object v0

    iput-object v0, p0, Lpte;->u:Lpsz;

    .line 204
    :cond_0
    :try_start_0
    const-string v0, "eglMakeCurrent (copyTextureFrameToTarget)"

    invoke-static {v0}, Lpsq;->a(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lpte;->u:Lpsz;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpsz;->a(Laut;Lptc;II)V

    .line 207
    iget v0, p2, Lptc;->c:I

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p2, Lptc;->b:Landroid/opengl/EGLDisplay;

    invoke-virtual {p2}, Lptc;->e()Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_1
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 214
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string v1, "copyTextureFrameToTarget: copyOutputToViewShader failed: "

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lpte;->u:Lpsz;

    goto :goto_0
.end method

.method final a(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;Landroid/view/TextureView;)V
    .locals 3

    .prologue
    .line 226
    if-eqz p2, :cond_0

    iget-object v0, p0, Lpte;->c:Lpsq;

    .line 227
    iget-boolean v0, v0, Lpsq;->c:Z

    .line 228
    if-nez v0, :cond_1

    .line 229
    :cond_0
    const-string v0, "renderGpuPacketToTarget: null textureView or not running"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 236
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketGetter;->b(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lpte;->c:Lpsq;

    .line 233
    iget-object v1, v1, Lpsq;->b:Landroid/os/Handler;

    .line 234
    new-instance v2, Lptj;

    invoke-direct {v2, p0, v0, p2}, Lptj;-><init>(Lpte;Lcom/google/android/libraries/drishti/framework/TextureFrame;Landroid/view/TextureView;)V

    .line 235
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final a(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;Lptc;)V
    .locals 3

    .prologue
    .line 215
    if-eqz p2, :cond_0

    iget-object v0, p0, Lpte;->c:Lpsq;

    .line 216
    iget-boolean v0, v0, Lpsq;->c:Z

    .line 217
    if-nez v0, :cond_1

    .line 218
    :cond_0
    const-string v0, "renderGpuPacketToTarget: null renderTarget or not running"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 225
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketGetter;->b(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lpte;->c:Lpsq;

    .line 222
    iget-object v1, v1, Lpsq;->b:Landroid/os/Handler;

    .line 223
    new-instance v2, Lpti;

    invoke-direct {v2, p0, v0, p2}, Lpti;-><init>(Lpte;Lcom/google/android/libraries/drishti/framework/TextureFrame;Lptc;)V

    .line 224
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lptr;Lpuj;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    iget-object v0, p0, Lpte;->r:Lptr;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 32
    iget-object v0, p0, Lpte;->b:Lpuj;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 33
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptr;

    iput-object v0, p0, Lpte;->r:Lptr;

    .line 34
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuj;

    iput-object v0, p0, Lpte;->b:Lpuj;

    .line 35
    iget-object v0, p0, Lpte;->c:Lpsq;

    .line 36
    iget-object v3, p2, Lpuj;->a:Ljava/util/List;

    .line 38
    iget-object v4, v0, Lpsq;->C:Ljava/util/List;

    if-nez v4, :cond_2

    :goto_2
    invoke-static {v1}, Lmay;->b(Z)V

    .line 39
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpsq;->C:Ljava/util/List;

    .line 40
    iget-object v0, p0, Lpte;->b:Lpuj;

    new-instance v1, Lptm;

    invoke-direct {v1, p0}, Lptm;-><init>(Lpte;)V

    invoke-virtual {v0, v1}, Lpuj;->registerObserver(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p2, Lpuj;->a:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {p2, v0}, Lpuj;->a(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_3

    :cond_0
    move v0, v2

    .line 31
    goto :goto_0

    :cond_1
    move v0, v2

    .line 32
    goto :goto_1

    :cond_2
    move v1, v2

    .line 38
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p0}, Lpte;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {p0}, Lpte;->k()V

    .line 49
    :cond_4
    iget-object v0, p2, Lpuj;->a:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VideoEffectPipelineDrishti: filterCount: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 176
    iget-boolean v0, p0, Lpte;->e:Z

    if-eqz v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-boolean v0, p0, Lpte;->f:Z

    if-eqz v0, :cond_1

    .line 179
    if-eqz p1, :cond_2

    .line 180
    iget-object v0, p0, Lpte;->c:Lpsq;

    .line 181
    iget-object v0, v0, Lpsq;->b:Landroid/os/Handler;

    .line 182
    iget-object v1, p0, Lpte;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 184
    :cond_1
    :goto_1
    iget-object v0, p0, Lpte;->c:Lpsq;

    .line 185
    iget-object v0, v0, Lpsq;->z:Lptu;

    invoke-virtual {v0, p1}, Lptu;->a(Z)V

    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {p0}, Lpte;->k()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lpte;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    move v0, v1

    .line 199
    :goto_0
    return v0

    .line 189
    :cond_0
    iget-object v0, p0, Lpte;->b:Lpuj;

    .line 190
    iget-object v0, v0, Lpuj;->a:Ljava/util/List;

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 193
    iget-object v1, p0, Lpte;->b:Lpuj;

    invoke-virtual {v1, v0}, Lpuj;->a(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object v1

    .line 194
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 196
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    .line 198
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
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    move v0, v1

    .line 199
    goto :goto_0

    .line 198
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

    .line 123
    iget-object v0, p0, Lpte;->r:Lptr;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lpte;->p:Landroid/content/Context;

    invoke-static {v0}, Llcu;->a(Landroid/content/Context;)Llcu;

    .line 125
    iget-object v0, p0, Lpte;->q:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    const-string v1, "gpu_shared"

    iget-object v3, p0, Lpte;->c:Lpsq;

    invoke-virtual {v3}, Lpsq;->b()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Ljava/lang/String;J)Z

    .line 126
    new-instance v3, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    iget-object v0, p0, Lpte;->q:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;-><init>(Lcom/google/android/libraries/drishti/framework/DrishtiContext;)V

    .line 127
    iget-object v0, p0, Lpte;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Landroid/content/Context;)Z

    .line 128
    iget-object v0, p0, Lpte;->r:Lptr;

    invoke-interface {v0}, Lptr;->a()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    const-string v1, "VideoEffectPipelineDrishti: loadBinaryDrishtiGraph: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    :goto_0
    iget-object v1, p0, Lpte;->q:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    iget-object v4, p0, Lpte;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 136
    :goto_1
    iget-object v0, p0, Lpte;->b:Lpuj;

    .line 137
    iget-object v0, v0, Lpuj;->a:Ljava/util/List;

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 139
    const/16 v0, 0x36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "VideoEffectPipelineDrishti: preview count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    iget-object v0, p0, Lpte;->r:Lptr;

    invoke-interface {v0}, Lptr;->c()Ljava/util/List;

    move-result-object v5

    move v1, v2

    .line 141
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 142
    rem-int v6, v1, v4

    .line 143
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    iget-object v7, p0, Lpte;->q:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    new-instance v8, Lptf;

    invoke-direct {v8, p0, v6, v0}, Lptf;-><init>(Lpte;ILjava/lang/String;)V

    invoke-virtual {v7, v0, v8}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacketCallback;)Z

    .line 145
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 130
    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lpte;->r:Lptr;

    invoke-interface {v0}, Lptr;->b()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lpte;->q:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    iget-object v1, p0, Lpte;->r:Lptr;

    invoke-interface {v1}, Lptr;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a([B)V

    goto :goto_1

    .line 134
    :cond_2
    const-string v0, "No Drishti graph setup provided!"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 165
    :goto_3
    return-void

    .line 146
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    .line 147
    :goto_4
    iget-object v0, p0, Lpte;->b:Lpuj;

    .line 148
    iget-object v0, v0, Lpuj;->a:Ljava/util/List;

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 150
    iget-object v0, p0, Lpte;->b:Lpuj;

    .line 151
    iget-object v0, v0, Lpuj;->a:Ljava/util/List;

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 153
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "render_%s_preview"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v2

    .line 154
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 155
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "render_%s_thumb"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v2

    .line 156
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v5, p0, Lpte;->q:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    new-instance v6, Lptg;

    invoke-direct {v6, p0, v1}, Lptg;-><init>(Lpte;I)V

    invoke-virtual {v5, v4, v6}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacketCallback;)Z

    .line 159
    iget-object v4, p0, Lpte;->q:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    new-instance v5, Lpth;

    invoke-direct {v5, p0, v1}, Lpth;-><init>(Lpte;I)V

    invoke-virtual {v4, v0, v5}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacketCallback;)Z

    .line 160
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 161
    :cond_4
    invoke-virtual {p0}, Lpte;->j()V

    .line 162
    iget-object v0, p0, Lpte;->r:Lptr;

    .line 163
    invoke-interface {v0, v3}, Lptr;->a(Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;)Ljava/util/Map;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lpte;->q:Lcom/google/android/libraries/drishti/framework/DrishtiContext;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Ljava/util/Map;)V

    goto :goto_3
.end method

.method public final b(F)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lpte;->c:Lpsq;

    .line 60
    iget-object v1, v0, Lpsq;->b:Landroid/os/Handler;

    iget-object v0, v0, Lpsq;->b:Landroid/os/Handler;

    const/16 v2, 0xe

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 63
    return-void
.end method

.method public final b(II)V
    .locals 5

    .prologue
    .line 237
    iget-object v0, p0, Lpte;->c:Lpsq;

    .line 238
    iget-object v1, v0, Lpsq;->b:Landroid/os/Handler;

    iget-object v0, v0, Lpsq;->b:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 239
    iget-object v0, p0, Lpte;->c:Lpsq;

    int-to-float v1, p1

    float-to-int v1, v1

    int-to-float v2, p2

    float-to-int v2, v2

    .line 240
    iget-object v3, v0, Lpsq;->b:Landroid/os/Handler;

    iget-object v0, v0, Lpsq;->b:Landroid/os/Handler;

    const/16 v4, 0x9

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 241
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-boolean v0, p0, Lpte;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 92
    iget-boolean v0, p0, Lpte;->s:Z

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VideoEffectPipelineDrishti: stop. isInstantiated: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    iput-boolean v1, p0, Lpte;->f:Z

    .line 94
    iget-boolean v0, p0, Lpte;->s:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lpte;->c:Lpsq;

    .line 96
    iget-object v0, v0, Lpsq;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 97
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 91
    goto :goto_0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    iget-boolean v0, p0, Lpte;->e:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 99
    iget-boolean v0, p0, Lpte;->s:Z

    const/16 v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VideoEffectPipelineDrishti: tearDown. isInstantiated: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    iput-boolean v2, p0, Lpte;->f:Z

    .line 101
    iget-boolean v0, p0, Lpte;->s:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lpte;->c:Lpsq;

    .line 103
    iget-object v0, v0, Lpsq;->b:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 104
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpte;->m:Lptq;

    .line 105
    iput-boolean v1, p0, Lpte;->e:Z

    .line 106
    return-void

    :cond_1
    move v0, v2

    .line 98
    goto :goto_0
.end method

.method public final e()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 107
    iget-boolean v0, p0, Lpte;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 108
    iget-object v0, p0, Lpte;->b:Lpuj;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-boolean v0, p0, Lpte;->s:Z

    const/16 v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VideoEffectPipelineDrishti: start. isInstantiated: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    iput-boolean v1, p0, Lpte;->f:Z

    .line 112
    iput-boolean v2, p0, Lpte;->g:Z

    .line 113
    iget-boolean v0, p0, Lpte;->s:Z

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lpte;->c:Lpsq;

    .line 116
    iget-object v2, v0, Lpsq;->b:Landroid/os/Handler;

    iget-object v0, v0, Lpsq;->b:Landroid/os/Handler;

    .line 117
    invoke-static {p0}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 119
    iput-boolean v1, p0, Lpte;->s:Z

    .line 120
    :goto_1
    iget-object v0, p0, Lpte;->c:Lpsq;

    .line 121
    iget-object v0, v0, Lpsq;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 122
    return v1

    :cond_0
    move v0, v2

    .line 107
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lpte;->r:Lptr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpte;->b:Lpuj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lmel;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lpte;->c:Lpsq;

    .line 65
    iget-object v0, v0, Lpsq;->k:Lpsw;

    .line 66
    return-object v0
.end method

.method public final h()Lmek;
    .locals 0

    .prologue
    .line 90
    return-object p0
.end method

.method final i()Z
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lpte;->b:Lpuj;

    .line 243
    iget-object v0, v0, Lpuj;->a:Ljava/util/List;

    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    iget-object v2, p0, Lpte;->b:Lpuj;

    invoke-virtual {v2, v0}, Lpuj;->a(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    const/4 v0, 0x0

    .line 248
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lpte;->b:Lpuj;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lpte;->c:Lpsq;

    iget-object v1, p0, Lpte;->b:Lpuj;

    .line 251
    iget-object v1, v1, Lpuj;->b:Ljava/lang/String;

    .line 253
    iget-object v2, v0, Lpsq;->C:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lmay;->a(Z)V

    .line 254
    iput-object v1, v0, Lpsq;->D:Ljava/lang/String;

    .line 255
    invoke-virtual {v0}, Lpsq;->a()V

    .line 256
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Lpte;->c:Lpsq;

    .line 258
    iget-object v0, v0, Lpsq;->b:Landroid/os/Handler;

    .line 259
    iget-object v1, p0, Lpte;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 260
    iget-object v0, p0, Lpte;->c:Lpsq;

    .line 261
    iget-object v0, v0, Lpsq;->b:Landroid/os/Handler;

    .line 262
    iget-object v1, p0, Lpte;->v:Ljava/lang/Runnable;

    iget-wide v2, p0, Lpte;->o:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lpte;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpte;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lpte;->k()V

    .line 168
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lpte;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptc;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-static {v0}, Lpsq;->a(Lptc;)V

    .line 173
    iget-object v0, p0, Lpte;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method
