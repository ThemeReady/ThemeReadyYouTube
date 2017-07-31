.class final Lppq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppp;


# instance fields
.field private a:Landroid/media/MediaRecorder;

.field private b:Z

.field private c:Ljava/io/File;

.field private d:I

.field private e:I

.field private f:J

.field private g:Lppy;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lppq;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final a(Landroid/hardware/Camera;IIILandroid/media/CamcorderProfile;Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lppq;->g:Lppy;

    .line 6
    if-nez p2, :cond_0

    .line 7
    add-int v0, p3, p4

    rem-int/lit16 v0, v0, 0x168

    .line 9
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v1, p0, Lppq;->b:Z

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    const-string v6, "Already recording."

    invoke-static {v1, v6}, Ladga;->b(ZLjava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lppq;->a:Landroid/media/MediaRecorder;

    if-nez v1, :cond_2

    move v1, v2

    :goto_2
    const-string v6, "Media recorder already exists."

    invoke-static {v1, v6}, Ladga;->b(ZLjava/lang/Object;)V

    .line 13
    iput-object p6, p0, Lppq;->c:Ljava/io/File;

    .line 14
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Lppq;->a:Landroid/media/MediaRecorder;

    .line 15
    iput-wide v4, p0, Lppq;->f:J

    .line 16
    invoke-virtual {p1}, Landroid/hardware/Camera;->unlock()V

    .line 17
    iget-object v1, p0, Lppq;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v1, p1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 18
    iget-object v1, p0, Lppq;->a:Landroid/media/MediaRecorder;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 19
    iget-object v1, p0, Lppq;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 20
    iget-object v1, p0, Lppq;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 21
    if-eqz p5, :cond_3

    .line 22
    iget v0, p5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v0, p0, Lppq;->d:I

    .line 23
    iget v0, p5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iput v0, p0, Lppq;->e:I

    .line 24
    iget-object v0, p0, Lppq;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p5}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 27
    :goto_3
    :try_start_0
    iget-object v0, p0, Lppq;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lppq;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-object v0, p0, Lppq;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 34
    iput-boolean v2, p0, Lppq;->b:Z

    .line 35
    return-void

    .line 8
    :cond_0
    sub-int v0, p3, p4

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_1
    move v1, v3

    .line 11
    goto :goto_1

    :cond_2
    move v1, v3

    .line 12
    goto :goto_2

    .line 25
    :cond_3
    iput v3, p0, Lppq;->d:I

    .line 26
    iput v3, p0, Lppq;->e:I

    goto :goto_3

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "Failed to prepare camera."

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lppq;->b:Z

    return v0
.end method

.method public final b()Lppy;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 36
    iget-boolean v0, p0, Lppq;->b:Z

    const-string v1, "Not recording."

    invoke-static {v0, v1}, Ladga;->b(ZLjava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lppq;->a:Landroid/media/MediaRecorder;

    const-string v1, "Media recorder doesn\'t exists."

    invoke-static {v0, v1}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 40
    iget-object v2, p0, Lppq;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V

    .line 41
    iget-wide v2, p0, Lppq;->f:J

    sub-long v4, v0, v2

    .line 42
    new-instance v0, Lppy;

    iget v1, p0, Lppq;->d:I

    iget v2, p0, Lppq;->e:I

    iget-object v3, p0, Lppq;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lppy;-><init>(IILjava/lang/String;J)V

    iput-object v0, p0, Lppq;->g:Lppy;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v1, 0x1

    .line 44
    :try_start_1
    iget-object v0, p0, Lppq;->g:Lppy;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    iget-object v1, p0, Lppq;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 46
    iget-object v1, p0, Lppq;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 47
    iput-object v6, p0, Lppq;->a:Landroid/media/MediaRecorder;

    .line 48
    iput-boolean v7, p0, Lppq;->b:Z

    .line 67
    :goto_0
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    move v1, v7

    .line 51
    :goto_1
    :try_start_2
    const-string v2, "Media recorder stopped with no video data."

    invoke-static {v2, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    if-nez v1, :cond_0

    .line 53
    iget-object v0, p0, Lppq;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 54
    iput-object v6, p0, Lppq;->c:Ljava/io/File;

    .line 55
    :cond_0
    iget-object v0, p0, Lppq;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 56
    iget-object v0, p0, Lppq;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 57
    iput-object v6, p0, Lppq;->a:Landroid/media/MediaRecorder;

    .line 58
    iput-boolean v7, p0, Lppq;->b:Z

    move-object v0, v6

    .line 67
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    move v1, v7

    :goto_2
    if-nez v1, :cond_1

    .line 61
    iget-object v1, p0, Lppq;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 62
    iput-object v6, p0, Lppq;->c:Ljava/io/File;

    .line 63
    :cond_1
    iget-object v1, p0, Lppq;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 64
    iget-object v1, p0, Lppq;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 65
    iput-object v6, p0, Lppq;->a:Landroid/media/MediaRecorder;

    .line 66
    iput-boolean v7, p0, Lppq;->b:Z

    throw v0

    .line 60
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 50
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method
