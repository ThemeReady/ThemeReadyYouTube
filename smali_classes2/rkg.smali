.class public final Lrkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrlv;


# instance fields
.field public final a:I

.field public b:Z

.field public c:I

.field public d:Lrkk;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:D

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/hardware/Camera;

.field private k:Landroid/graphics/SurfaceTexture;

.field private l:Landroid/graphics/SurfaceTexture;

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(D)V
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lrkm;

    const-string v1, "Camera thread"

    invoke-direct {v0, v1}, Lrkm;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lrkg;-><init>(Ljava/util/concurrent/ExecutorService;D)V

    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;D)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    iput v0, p0, Lrkg;->a:I

    .line 3
    iput v2, p0, Lrkg;->g:I

    .line 4
    iput v2, p0, Lrkg;->c:I

    .line 5
    iput v1, p0, Lrkg;->h:I

    .line 6
    iput v1, p0, Lrkg;->i:I

    .line 7
    iput-object p1, p0, Lrkg;->e:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-wide p2, p0, Lrkg;->f:D

    .line 9
    return-void
.end method

.method private static a(Landroid/hardware/Camera$Parameters;D)Landroid/hardware/Camera$Size;
    .locals 11

    .prologue
    const/16 v10, 0x2e

    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 211
    mul-double v0, p1, v8

    double-to-int v4, v0

    .line 212
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v5

    .line 213
    const-wide/16 v0, -0x1

    .line 214
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 216
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 217
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v2, v0

    .line 218
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 219
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 221
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_0

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v6

    int-to-long v6, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 224
    :cond_1
    new-instance v0, Lrkh;

    invoke-direct {v0, v4}, Lrkh;-><init>(I)V

    .line 225
    invoke-static {v5, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 226
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Camera preview size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " x "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 228
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v1

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    mul-double/2addr v2, v8

    double-to-int v1, v2

    .line 230
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lrki;

    invoke-direct {v3, v1}, Lrki;-><init>(I)V

    .line 231
    invoke-static {v2, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 232
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 233
    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 234
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0, v2, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 235
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Camera picture size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    :cond_2
    return-object v0

    :cond_3
    move-wide v2, v0

    goto/16 :goto_0
.end method

.method private static a(Landroid/hardware/Camera$Parameters;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 199
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    .line 200
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 201
    const v0, 0x7fffffff

    .line 202
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 203
    aget v3, v0, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aget v5, v0, v7

    add-int/lit16 v5, v5, -0x7530

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 204
    if-ge v3, v1, :cond_1

    move-object v1, v0

    move v0, v3

    :goto_1
    move-object v2, v1

    move v1, v0

    .line 207
    goto :goto_0

    .line 208
    :cond_0
    aget v0, v2, v6

    aget v1, v2, v7

    const/16 v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera preview FPS range: ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    aget v0, v2, v6

    aget v1, v2, v7

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 210
    return-void

    :cond_1
    move v0, v1

    move-object v1, v2

    goto :goto_1

    .line 200
    :array_0
    .array-data 4
        0x7530
        0x7530
    .end array-data
.end method

.method private final b(I)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 93
    iget v0, p0, Lrkg;->a:I

    if-ge p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lacyx;->a(Z)V

    .line 94
    iput p1, p0, Lrkg;->i:I

    .line 95
    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CameraVideoSource: setDesiredCameraIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 97
    iget-object v0, p0, Lrkg;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 92
    goto :goto_0

    :cond_1
    move v1, v2

    .line 93
    goto :goto_1
.end method

.method private final declared-synchronized c(I)Landroid/hardware/Camera;
    .locals 5

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 168
    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lrkn;

    invoke-direct {v0}, Lrkn;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 170
    :cond_0
    const/4 v1, 0x0

    .line 171
    const/4 v0, 0x2

    move v4, v0

    move-object v0, v1

    move v1, v4

    .line 172
    :goto_0
    if-nez v0, :cond_2

    :try_start_1
    iget v2, p0, Lrkg;->i:I

    if-ne v2, p1, :cond_2

    if-ltz v1, :cond_2

    .line 173
    const/16 v2, 0x48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CameraVideoSource: Open camera "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " retriesRemaining: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :try_start_2
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 184
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 176
    :catch_0
    move-exception v2

    .line 177
    if-lez v1, :cond_1

    .line 178
    const/16 v2, 0x42

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CameraVideoSource: Open camera "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed. Sleep and retry"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    const-wide/16 v2, 0x1f4

    :try_start_4
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 181
    :catch_1
    move-exception v0

    .line 182
    :try_start_5
    new-instance v1, Lrkl;

    invoke-direct {v1, v0}, Lrkl;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 183
    :cond_1
    new-instance v0, Lrkl;

    invoke-direct {v0, v2}, Lrkl;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 185
    :cond_2
    if-nez v0, :cond_3

    .line 186
    new-instance v0, Lrkl;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Interrupted with a camera change"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lrkl;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    :cond_3
    monitor-exit p0

    return-object v0
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lrkg;->j:Landroid/hardware/Camera;

    .line 190
    const/4 v1, 0x0

    iput-object v1, p0, Lrkg;->j:Landroid/hardware/Camera;

    .line 191
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    iget-boolean v1, p0, Lrkg;->n:Z

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 195
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 196
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrkg;->n:Z

    .line 197
    const/4 v0, -0x1

    iput v0, p0, Lrkg;->h:I

    .line 198
    return-void

    .line 191
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 16
    add-int/lit8 v1, v2, -0x1

    .line 17
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 18
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 19
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 20
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 25
    :goto_1
    invoke-direct {p0, v0}, Lrkg;->b(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized a(F)V
    .locals 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lrkg;->j:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 51
    :cond_1
    :try_start_1
    iget-object v1, p0, Lrkg;->j:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 56
    :try_start_2
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    sub-float v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    .line 57
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v3

    .line 58
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v4

    .line 60
    sub-float v1, p1, v0

    int-to-float v5, v4

    mul-float/2addr v1, v5

    .line 61
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v0

    if-gez v5, :cond_3

    .line 62
    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    .line 63
    :goto_1
    const/4 v1, 0x0

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    iget-object v0, p0, Lrkg;->j:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_4
    const-string v1, "Error while setting camera parameters."

    invoke-static {v1, v0}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    :try_start_5
    const-string v1, "Error while getting camera parameters."

    invoke-static {v1, v0}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 62
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lrkg;->b(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    if-nez p1, :cond_0

    .line 28
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lrkg;->k:Landroid/graphics/SurfaceTexture;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lrkg;->l:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit p0

    return-void

    .line 31
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrkg;->k:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 32
    iput-object p1, p0, Lrkg;->k:Landroid/graphics/SurfaceTexture;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 34
    :cond_1
    :try_start_2
    iput-object p1, p0, Lrkg;->l:Landroid/graphics/SurfaceTexture;

    .line 35
    iget-object v0, p0, Lrkg;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lrkg;->j:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lrkg;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 73
    :cond_1
    :try_start_1
    iget-object v1, p0, Lrkg;->j:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 74
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lrkg;->j:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    const/4 v0, 0x1

    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    :try_start_2
    const-string v2, "Error while setting camera flash light mode"

    invoke-static {v2, v1}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 37
    monitor-enter p0

    .line 38
    const/4 v0, -0x1

    :try_start_0
    invoke-direct {p0, v0}, Lrkg;->b(I)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    const-wide/16 v2, 0x1e

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 39
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :goto_1
    const-string v1, "CameraVideoSource: "

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lrkg;->j:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    :try_start_0
    iget-object v1, p0, Lrkg;->j:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    .line 89
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 90
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const-string v2, "Error while getting camera parameters."

    invoke-static {v2, v1}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lrkg;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lrkg;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lrkg;->m:I

    return v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lrkg;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lrkg;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lrkg;->a:I

    rem-int/2addr v0, v1

    invoke-direct {p0, v0}, Lrkg;->b(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 98
    iget-object v1, p0, Lrkg;->l:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrkg;->l:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lrkg;->k:Landroid/graphics/SurfaceTexture;

    if-eq v1, v2, :cond_1

    .line 99
    iget-object v1, p0, Lrkg;->j:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lrkg;->n:Z

    if-eqz v1, :cond_0

    .line 100
    :try_start_0
    iget-object v1, p0, Lrkg;->j:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 101
    iget-object v1, p0, Lrkg;->j:Landroid/hardware/Camera;

    iget-object v2, p0, Lrkg;->l:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 102
    iget-object v1, p0, Lrkg;->j:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 105
    :cond_0
    :goto_0
    iget-object v1, p0, Lrkg;->l:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, Lrkg;->k:Landroid/graphics/SurfaceTexture;

    .line 106
    const/4 v1, 0x0

    iput-object v1, p0, Lrkg;->l:Landroid/graphics/SurfaceTexture;

    .line 107
    :cond_1
    iget v1, p0, Lrkg;->i:I

    iget v2, p0, Lrkg;->h:I

    if-ne v1, v2, :cond_3

    .line 161
    :cond_2
    :goto_1
    return-void

    .line 109
    :cond_3
    invoke-direct {p0}, Lrkg;->h()V

    .line 110
    iget v1, p0, Lrkg;->i:I

    .line 111
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 112
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :try_start_2
    invoke-direct {p0, v1}, Lrkg;->c(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lrkg;->j:Landroid/hardware/Camera;

    .line 114
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 115
    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 116
    iget-boolean v3, v2, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    iput-boolean v3, p0, Lrkg;->b:Z

    .line 117
    iget-object v3, p0, Lrkg;->j:Landroid/hardware/Camera;

    .line 118
    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v4, p0, Lrkg;->m:I

    .line 119
    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v0, :cond_6

    .line 120
    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rsub-int v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 122
    :goto_2
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v0, :cond_7

    .line 123
    :goto_3
    iget-object v2, p0, Lrkg;->j:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 124
    iget-wide v4, p0, Lrkg;->f:D

    invoke-static {v2, v4, v5}, Lrkg;->a(Landroid/hardware/Camera$Parameters;D)Landroid/hardware/Camera$Size;

    move-result-object v3

    .line 125
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    iput v4, p0, Lrkg;->g:I

    .line 126
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    iput v3, p0, Lrkg;->c:I

    .line 127
    invoke-static {v2}, Lrkg;->a(Landroid/hardware/Camera$Parameters;)V

    .line 129
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    .line 130
    const-string v4, "continuous-video"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 131
    const-string v3, "continuous-video"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 138
    :cond_4
    :goto_4
    const-string v3, "Focus mode: "

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    :goto_5
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 140
    iget-object v3, p0, Lrkg;->j:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 141
    :goto_6
    iget-object v2, p0, Lrkg;->k:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_5

    iget v2, p0, Lrkg;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_5

    .line 142
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 145
    :catch_0
    move-exception v2

    :try_start_4
    const-string v2, "CameraVideoSource: Interrupted while waiting for SurfaceTexture"

    invoke-static {v2}, Loyr;->d(Ljava/lang/String;)V

    .line 146
    :cond_5
    iget v2, p0, Lrkg;->i:I

    if-eq v1, v2, :cond_c

    .line 147
    new-instance v0, Lrkj;

    const-string v1, "Camera changed while opening"

    invoke-direct {v0, v1}, Lrkj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 158
    :catch_1
    move-exception v0

    .line 159
    const-string v1, "Error initializing camera preview"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    invoke-direct {p0}, Lrkg;->h()V

    goto/16 :goto_1

    .line 121
    :cond_6
    :try_start_6
    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_2

    .line 122
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 132
    :cond_8
    const-string v4, "continuous-picture"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 133
    const-string v3, "continuous-picture"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_4

    .line 134
    :cond_9
    const-string v4, "edof"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 135
    const-string v3, "edof"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_4

    .line 136
    :cond_a
    const-string v4, "infinity"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 137
    const-string v3, "infinity"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_4

    .line 138
    :cond_b
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 148
    :cond_c
    iget-object v2, p0, Lrkg;->k:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_d

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera currentSurfaceTexture is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_d
    iget-object v2, p0, Lrkg;->j:Landroid/hardware/Camera;

    iget-object v3, p0, Lrkg;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 151
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 152
    :try_start_7
    iget-object v2, p0, Lrkg;->j:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 153
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrkg;->n:Z

    .line 154
    iput v1, p0, Lrkg;->h:I

    .line 155
    iget-object v1, p0, Lrkg;->d:Lrkk;

    if-eqz v1, :cond_2

    .line 156
    iget-object v1, p0, Lrkg;->d:Lrkk;

    invoke-interface {v1, v0}, Lrkk;->a(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_1

    :catch_2
    move-exception v1

    goto/16 :goto_0
.end method
